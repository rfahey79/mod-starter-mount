
-- START creature_questender
SET
@id := 6774,
@quest := 35010;

DELETE FROM creature_questender WHERE
    id=@id AND
    quest=@quest
;

INSERT INTO creature_questender (
    `id`,
    `quest`
)
VALUES (
    @id,
    @quest
);
-- EOF creature_questender
-- START creature_questender
SET
@id := 4752,
@quest := 35011;

DELETE FROM creature_questender WHERE
    id=@id AND
    quest=@quest
;

INSERT INTO creature_questender (
    `id`,
    `quest`
)
VALUES (
    @id,
    @quest
);
-- EOF creature_questender