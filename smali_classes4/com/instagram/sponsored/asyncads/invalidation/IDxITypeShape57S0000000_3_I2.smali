.class public Lcom/instagram/sponsored/asyncads/invalidation/IDxITypeShape57S0000000_3_I2;
.super LX/9fx;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 0
    iput p1, p0, Lcom/instagram/sponsored/asyncads/invalidation/IDxITypeShape57S0000000_3_I2;->A00:I

    .line 1
    .line 2
    packed-switch p1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const-string v1, "BRAND_SAFETY_DID_NOT_MEET"

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    :goto_0
    invoke-direct {p0, v1, v0}, LX/9fx;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    const-string v1, "CONTENT_INVALID"

    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    const-string v1, "OVERLAY_AD_NOT_FINDING_HOSTING_ORGANIC_MEDIA"

    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    goto :goto_0

    .line 21
    :pswitch_2
    const-string v1, "TARGET_POSITION_NO_LONGER_VALID"

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    goto :goto_0

    .line 25
    :pswitch_3
    const-string v1, "AD_POSITION_IS_PASSED"

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :pswitch_4
    const-string v1, "BACKGROUND_MEDIA_HIDDEN"

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    goto :goto_0

    .line 33
    :pswitch_5
    const-string v1, "INSERTION_POSITION_LARGER_THAN_TRAY_SIZE"

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    goto :goto_0

    .line 37
    :pswitch_6
    const-string v1, "INSERTION_POSITION_LESS_THAN_ZERO"

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :pswitch_7
    const-string v1, "POSITION_OUT_OF_BOUNDS"

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    goto :goto_0

    .line 45
    :pswitch_8
    const-string v1, "PROFILE_AD_HOST_PROFILE_FEED_PLACEMENT_INVALID"

    .line 46
    .line 47
    const/16 v0, 0xb

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_9
    const-string v1, "REPLACED_SLOT_TARGET_POSITION_NO_LONGER_VALID"

    .line 51
    .line 52
    const/16 v0, 0xa

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_a
    const-string v1, "REPLACED_SLOT"

    .line 56
    .line 57
    const/16 v0, 0x9

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A00(LX/BlU;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/sponsored/asyncads/invalidation/IDxITypeShape57S0000000_3_I2;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    const-string v1, "ad_position_out_of_bound"

    .line 6
    .line 7
    :goto_0
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, p2, v1, v0}, LX/BlU;->BdT(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    const-string v1, "replaced_slot_event"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_2
    const-string v1, "replaced_slot_target_position_no_longer_valid_event"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_3
    const-string v1, "profile_ad_host_profile_feed_placement_invalid"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_4
    const-string v1, "background_media_hidden"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_5
    const-string v1, "ad_position_is_passed"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_6
    const-string v1, "target_position_no_longer_valid"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_7
    const-string v1, "overlay_ad_not_finding_hosting_organic_media"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_8
    const-string v1, "content_invalid"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_9
    const-string v1, "brand_safety_did_not_meet"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
    .line 43
    .line 44
    .line 45
    .line 46
.end method
