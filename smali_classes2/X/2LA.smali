.class public final LX/2LA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, p0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v10

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p1, v0}, LX/3j8;->A0A(LX/3j8;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    invoke-static {p0}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v2, LX/DV7;->A02:LX/DV7;

    .line 19
    .line 20
    new-instance v1, Lcom/facebook/redex/IDxHDelegateShape478S0100000_1_I2;

    .line 21
    .line 22
    invoke-direct {v1, v3, v10}, Lcom/facebook/redex/IDxHDelegateShape478S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v3, v1, v0}, LX/DV7;->A02(Landroid/content/Context;LX/EhI;Lcom/instagram/service/session/UserSession;)LX/4rq;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v5, LX/Chh;->A01:LX/Chh;

    .line 34
    .line 35
    new-instance v0, LX/3ij;

    .line 36
    .line 37
    invoke-direct {v0, v5}, LX/3ij;-><init>(LX/Chh;)V

    .line 38
    .line 39
    .line 40
    iput-boolean v4, v0, LX/3ij;->A05:Z

    .line 41
    .line 42
    iput-boolean v10, v0, LX/3ij;->A0A:Z

    .line 43
    .line 44
    new-instance v4, Lcom/instagram/model/creation/MediaCaptureConfig;

    .line 45
    .line 46
    invoke-direct {v4, v0}, Lcom/instagram/model/creation/MediaCaptureConfig;-><init>(LX/3ij;)V

    .line 47
    .line 48
    .line 49
    sget-object v2, LX/9fe;->A09:LX/9fe;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    check-cast v3, LX/E31;

    .line 53
    .line 54
    const/4 v9, -0x1

    .line 55
    move-object v6, v1

    .line 56
    move-object v8, v1

    .line 57
    invoke-static/range {v1 .. v10}, LX/E31;->A02(Landroid/os/Bundle;LX/9fe;LX/E31;Lcom/instagram/model/creation/MediaCaptureConfig;LX/Chh;Lcom/instagram/model/upcomingevents/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 58
    .line 59
    .line 60
    return-object v1
    .line 61
    .line 62
    .line 63
.end method
