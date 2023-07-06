.class public Landroidx/room/IDxLStatementShape68S0100000_6_I2;
.super LX/Jls;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/Jm3;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "database"
        }
    .end annotation

    .line 0
    iput p3, p0, Landroidx/room/IDxLStatementShape68S0100000_6_I2;->A01:I

    .line 1
    .line 2
    iput-object p2, p0, Landroidx/room/IDxLStatementShape68S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/Jls;-><init>(LX/Jm3;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final createQuery()Ljava/lang/String;
    .locals 1

    .line 0
    iget v0, p0, Landroidx/room/IDxLStatementShape68S0100000_6_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    const-string v0, "DELETE FROM reel_media_edits WHERE id IN (SELECT id FROM reel_media_edits WHERE media_id = ? ORDER BY inserted_timestamp ASC LIMIT ?)"

    .line 6
    .line 7
    return-object v0

    .line 8
    :pswitch_1
    const-string v0, "\n        DELETE\n        FROM sponsored_pool_items\n        WHERE surface = ?\n      "

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_2
    const-string v0, "\n    DELETE FROM user_reel_medias\n    WHERE id NOT IN (\n      SELECT id\n      FROM user_reel_medias\n      WHERE stored_time > ?\n      ORDER BY stored_time DESC\n      LIMIT ?\n    )\n  "

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_3
    const-string v0, "DELETE FROM reel_media_edits WHERE id IN (SELECT id FROM reel_media_edits WHERE media_id = ? ORDER BY inserted_timestamp DESC LIMIT 1)"

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_4
    const-string v0, "DELETE FROM reel_media_edits"

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_5
    const-string v0, "DELETE FROM barcelona_user_feed_items"

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_6
    const-string v0, "DELETE FROM effects WHERE effectId=?"

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_7
    const-string v0, "DELETE FROM effects"

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_8
    const-string v0, "DELETE FROM effect_collections_effects"

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_9
    const-string v0, "DELETE FROM effect_collections"

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_a
    const-string v0, "\n      DELETE FROM effect_collections_effects \n      WHERE collectionId=? \n  "

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_b
    const-string v0, "\n        DELETE FROM signals\n        WHERE expiration_timestamp < ?\n      "

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_c
    const-string v0, "\n        DELETE  FROM examples\n        WHERE use_case = ?\n        AND use_case_version = ?\n        "

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_d
    const-string v0, "\n        UPDATE examples\n        SET label = ?,\n        label_timestamp = ?\n        WHERE context != ?\n        AND label != -1\n        "

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_e
    const-string v0, "\n        UPDATE examples\n        SET label = ?,\n        label_timestamp = ?\n        WHERE context= ?\n        "

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_f
    const-string v0, "DELETE FROM worktag WHERE work_spec_id=?"

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_10
    const-string v0, "UPDATE workspec SET run_attempt_count=0 WHERE id=?"

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_11
    const-string v0, "UPDATE workspec SET run_attempt_count=run_attempt_count+1 WHERE id=?"

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_12
    const-string v0, "UPDATE workspec SET last_enqueue_time=? WHERE id=?"

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_13
    const-string v0, "UPDATE workspec SET output=? WHERE id=?"

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_14
    const-string v0, "UPDATE workspec SET period_count=period_count+1 WHERE id=?"

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_15
    const-string v0, "UPDATE workspec SET state=? WHERE id=?"

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_16
    const-string v0, "DELETE FROM workspec WHERE id=?"

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_17
    const-string v0, "UPDATE workspec SET generation=generation+1 WHERE id=?"

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_18
    const-string v0, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_19
    const-string v0, "UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)"

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_1a
    const-string v0, "UPDATE workspec SET schedule_requested_at=? WHERE id=?"

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_1b
    const-string v0, "DELETE FROM WorkProgress"

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_1c
    const-string v0, "DELETE from WorkProgress where work_spec_id=?"

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_1d
    const-string v0, "DELETE FROM SystemIdInfo where work_spec_id=?"

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_1e
    const-string v0, "DELETE FROM SystemIdInfo where work_spec_id=? AND generation=?"

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 99
.end method
