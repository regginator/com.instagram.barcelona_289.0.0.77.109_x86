.class public final LX/9Wi;
.super LX/FMr;
.source ""


# instance fields
.field public final A00:LX/ASq;


# direct methods
.method public constructor <init>(LX/ASq;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v3, "hcm_"

    .line 5
    .line 6
    invoke-virtual {p1}, LX/ASq;->A01()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const-string v2, "ACCOUNT"

    .line 18
    .line 19
    :goto_0
    const/16 v1, 0x5f

    .line 20
    .line 21
    iget-object v0, p1, LX/ASq;->A03:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v3, v2, v0, v1}, LX/00b;->A0X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, v0}, LX/FMr;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LX/9Wi;->A00:LX/ASq;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    const-string v2, "AUDIO"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_1
    const-string v2, "PLACES"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_2
    const-string v2, "REELS_TRENDS"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_3
    const-string v2, "USER"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_4
    const-string v2, "UNKNOWN"

    .line 46
    .line 47
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final A00()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x1e

    .line 1
    .line 2
    return-wide v0
.end method

.method public final A02(LX/Gw2;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/9Wi;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/9Wi;->A00:LX/ASq;

    .line 9
    .line 10
    check-cast p1, LX/9Wi;

    .line 11
    .line 12
    iget-object v0, p1, LX/9Wi;->A00:LX/ASq;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
    .line 23
.end method
