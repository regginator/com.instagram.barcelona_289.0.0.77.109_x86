.class public final LX/H3O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BoF;


# instance fields
.field public A00:I

.field public A01:LX/B7P;

.field public A02:LX/B8r;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public final A05:LX/G43;


# direct methods
.method public constructor <init>(LX/G43;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/H3O;->A05:LX/G43;

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/H3O;->A00:I

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, LX/H3O;->A04:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object v0, p0, LX/H3O;->A03:Ljava/lang/Integer;

    .line 15
    .line 16
    return-void
.end method

.method public static A00(LX/09y;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;LX/H3O;Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, ""

    .line 1
    .line 2
    const-string v1, "ads_category"

    .line 3
    .line 4
    new-instance v0, Lkotlin/Pair;

    .line 5
    .line 6
    invoke-direct {v0, v1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/4V3;->A0O(Lkotlin/Pair;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "extra_data"

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p2, LX/H3O;->A03:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    const-string v1, "ad_cta"

    .line 28
    .line 29
    :goto_0
    const/16 v0, 0x195

    .line 30
    .line 31
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;->A02:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/util/List;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {v0}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;->A01:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_0
    const-string v1, "ad_share"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_1
    const-string v1, "ad_dwell"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_2
    const-string v1, "invalid"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_3
    const-string v1, "story_ad_cta"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_4
    const-string v1, "story_ad_share"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_5
    const-string v1, "dwell_reels_see_more_less"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    return-object v2

    .line 78
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static A01(LX/09y;LX/H3O;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "afi_type"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, LX/H3O;->A04:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "ad_tracking_token"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, LX/H3O;->A01:LX/B7P;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LX/B7P;->A2r()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public static A02(LX/09y;LX/Gp5;LX/H3O;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p0, p3, p4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iget v0, p2, LX/H3O;->A00:I

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "global_position"

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, LX/Gp5;->A03:LX/BqK;

    .line 16
    .line 17
    invoke-interface {v0}, LX/BqK;->BAt()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x54

    .line 22
    .line 23
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final AiA()LX/FeX;
    .locals 1

    .line 0
    sget-object v0, LX/FeX;->A05:LX/FeX;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Akv()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AqR()LX/8un;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BIM()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final BJk()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BLe()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H3O;->A05:LX/G43;

    .line 1
    .line 2
    iget-object v0, v0, LX/G43;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;->A04:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :cond_1
    return-object v0
    .line 13
    .line 14
.end method
