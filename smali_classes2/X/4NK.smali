.class public final LX/4NK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4ql;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/EqB;

.field public final synthetic A02:LX/B7P;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:LX/3UU;

.field public final synthetic A05:LX/3Fs;

.field public final synthetic A06:LX/FBC;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/EqB;LX/B7P;Lcom/instagram/service/session/UserSession;LX/3UU;LX/3Fs;LX/FBC;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p6, p0, LX/4NK;->A05:LX/3Fs;

    .line 1
    .line 2
    iput-object p5, p0, LX/4NK;->A04:LX/3UU;

    .line 3
    .line 4
    iput-object p7, p0, LX/4NK;->A06:LX/FBC;

    .line 5
    .line 6
    iput-object p1, p0, LX/4NK;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, LX/4NK;->A01:LX/EqB;

    .line 9
    .line 10
    iput-object p4, p0, LX/4NK;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p3, p0, LX/4NK;->A02:LX/B7P;

    .line 13
    .line 14
    iput-object p8, p0, LX/4NK;->A07:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
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
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method


# virtual methods
.method public final onAuthorizeFail()V
    .locals 0

    return-void
.end method

.method public final onAuthorizeSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 0
    iget-object v9, p0, LX/4NK;->A05:LX/3Fs;

    .line 1
    .line 2
    iget-object v8, p0, LX/4NK;->A04:LX/3UU;

    .line 3
    .line 4
    iget-object v10, p0, LX/4NK;->A06:LX/FBC;

    .line 5
    .line 6
    iget-object v4, p0, LX/4NK;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v5, p0, LX/4NK;->A01:LX/EqB;

    .line 9
    .line 10
    iget-object v7, p0, LX/4NK;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v6, p0, LX/4NK;->A02:LX/B7P;

    .line 13
    .line 14
    iget-object v11, p0, LX/4NK;->A07:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v7}, LX/3jC;->A0G(LX/0if;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v7}, LX/2ug;->A00(Lcom/instagram/service/session/UserSession;)LX/49r;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v1, "likes_sheet"

    .line 27
    .line 28
    new-instance v3, LX/4Kh;

    .line 29
    .line 30
    invoke-direct/range {v3 .. v11}, LX/4Kh;-><init>(Landroid/content/Context;LX/EqB;LX/B7P;Lcom/instagram/service/session/UserSession;LX/3UU;LX/3Fs;LX/FBC;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "FEED"

    .line 34
    .line 35
    invoke-virtual {v2, v3, v1, v0}, LX/49r;->A04(LX/4qW;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-static/range {v4 .. v11}, LX/3cH;->A00(Landroid/content/Context;LX/EqB;LX/B7P;Lcom/instagram/service/session/UserSession;LX/3UU;LX/3Fs;LX/FBC;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method
