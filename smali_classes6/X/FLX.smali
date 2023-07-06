.class public final LX/FLX;
.super LX/GbL;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:J

.field public final A04:LX/0KZ;

.field public final A05:LX/0l7;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0KZ;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/GbL;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/FLX;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/FLX;->A05:LX/0l7;

    .line 6
    .line 7
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/FLX;->A07:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, LX/FLX;->A06:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-interface {p1}, LX/0KZ;->now()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, LX/FLX;->A03:J

    .line 20
    .line 21
    iput-object p1, p0, LX/FLX;->A04:LX/0KZ;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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
.end method

.method public static A00(LX/FLX;Ljava/lang/String;)LX/0rl;
    .locals 5

    .line 0
    iget-object v0, p0, LX/FLX;->A05:LX/0l7;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/0rl;->A00(LX/0l7;Ljava/lang/String;)LX/0rl;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v3, p0, LX/FLX;->A07:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v2, 0x15

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    const/16 v0, 0x5a

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/3cC;->A03(III)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v4, v0, v3}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/FLX;->A06:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    const-string v1, "IG_STORY"

    .line 31
    .line 32
    :goto_0
    const-string v0, "surface"

    .line 33
    .line 34
    invoke-virtual {v4, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/FLX;->A00:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const-string v1, ""

    .line 46
    .line 47
    :goto_1
    const-string v0, "query"

    .line 48
    .line 49
    invoke-virtual {v4, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/FLX;->A04:LX/0KZ;

    .line 53
    .line 54
    invoke-interface {v0}, LX/0KZ;->now()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    iget-wide v0, p0, LX/FLX;->A03:J

    .line 59
    .line 60
    sub-long/2addr v2, v0

    .line 61
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "milliseconds_since_start"

    .line 66
    .line 67
    invoke-virtual {v4, v0, v1}, LX/0rl;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/FLX;->A01:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    iget-object v1, p0, LX/FLX;->A01:Ljava/lang/String;

    .line 79
    .line 80
    const-string v0, "results_list_id"

    .line 81
    .line 82
    invoke-virtual {v4, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-object v4

    .line 86
    :cond_1
    iget-object v1, p0, LX/FLX;->A00:Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_0
    const-string v1, "IG_POST"

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_1
    const-string v1, "IG_POST_SKITTLES"

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_2
    const-string v1, "IG_EDIT_POST"

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_3
    const-string v1, "IG_GUIDE"

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_4
    const-string v1, "IG_CLIPS"

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_5
    const-string v1, "IG_EVENT"

    .line 105
    .line 106
    goto :goto_0

    .line 107
    nop

    .line 108
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 109
    .line 110
.end method

.method public static A01(LX/0rl;Ljava/util/List;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    new-array v2, v3, [Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v3, :cond_0

    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/instagram/model/venue/Venue;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A02()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    aput-object v0, v2, v1

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v1, "results_list"

    .line 33
    .line 34
    iget-object v0, p0, LX/0rl;->A05:LX/0ri;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, LX/0ri;->A0H(Ljava/lang/String;[Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method
