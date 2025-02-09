
-- START creature_queststarter
SET
@id := 6774,
@quest := 35010;

DELETE FROM creature_queststarter WHERE
    id=@id AND
    quest=@quest
;

INSERT INTO creature_queststarter (
    `id`,
    `quest`
)
VALUES (
    @id,
    @quest
);
-- EOF creature_queststarter
-- START creature_queststarter
SET
@id := 4752,
@quest := 35011;

DELETE FROM creature_queststarter WHERE
    id=@id AND
    quest=@quest
;

INSERT INTO creature_queststarter (
    `id`,
    `quest`
)
VALUES (
    @id,
    @quest
);
-- EOF creature_queststarter