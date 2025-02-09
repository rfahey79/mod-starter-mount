
-- START quest_offer_reward
SET
@id := 35010,
@emote1 := 0,
@emote2 := 0,
@emote3 := 0,
@emote4 := 0,
@emotedelay1 := 0,
@emotedelay2 := 0,
@emotedelay3 := 0,
@emotedelay4 := 0,
@rewardtext := "So you're the great hero the King's instructed me to keep an eye out for. There's not much to look at here, but I've been instructed to hand the reins of this mount over to you.
What? You don't know how to ride? I suspect you want me to teach you that too!
Well alright. I ain't too happy about this. It's gonna cost you.
",
@verifiedbuild := 0;

DELETE FROM quest_offer_reward WHERE
    id=@id
;

INSERT INTO quest_offer_reward (
    `id`,
    `emote1`,
    `emote2`,
    `emote3`,
    `emote4`,
    `emotedelay1`,
    `emotedelay2`,
    `emotedelay3`,
    `emotedelay4`,
    `rewardtext`,
    `verifiedbuild`
)
VALUES (
    @id,
    @emote1,
    @emote2,
    @emote3,
    @emote4,
    @emotedelay1,
    @emotedelay2,
    @emotedelay3,
    @emotedelay4,
    @rewardtext,
    @verifiedbuild
);
-- EOF quest_offer_reward
-- START quest_offer_reward
SET
@id := 35011,
@emote1 := 0,
@emote2 := 0,
@emote3 := 0,
@emote4 := 0,
@emotedelay1 := 0,
@emotedelay2 := 0,
@emotedelay3 := 0,
@emotedelay4 := 0,
@rewardtext := "A great warrior you say? I bet you're going to tell me the Warchief demands I give you one of my valuable mounts as tribute too! Well you can have the mount but if you are going to need instructions on how to use it, that's going to cost you.
",
@verifiedbuild := 0;

DELETE FROM quest_offer_reward WHERE
    id=@id
;

INSERT INTO quest_offer_reward (
    `id`,
    `emote1`,
    `emote2`,
    `emote3`,
    `emote4`,
    `emotedelay1`,
    `emotedelay2`,
    `emotedelay3`,
    `emotedelay4`,
    `rewardtext`,
    `verifiedbuild`
)
VALUES (
    @id,
    @emote1,
    @emote2,
    @emote3,
    @emote4,
    @emotedelay1,
    @emotedelay2,
    @emotedelay3,
    @emotedelay4,
    @rewardtext,
    @verifiedbuild
);
-- EOF quest_offer_reward