.class public final LX/4Ma;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hs0;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/0l7;

.field public final synthetic A02:LX/5vO;

.field public final synthetic A03:LX/6he;

.field public final synthetic A04:LX/6he;

.field public final synthetic A05:Lcom/instagram/service/session/UserSession;

.field public final synthetic A06:Lcom/instagram/user/model/User;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0l7;LX/5vO;LX/6he;LX/6he;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p6, p0, LX/4Ma;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p2, p0, LX/4Ma;->A01:LX/0l7;

    .line 3
    .line 4
    iput-object p7, p0, LX/4Ma;->A06:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    iput-object p8, p0, LX/4Ma;->A07:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LX/4Ma;->A02:LX/5vO;

    .line 9
    .line 10
    iput-object p4, p0, LX/4Ma;->A04:LX/6he;

    .line 11
    .line 12
    iput-object p1, p0, LX/4Ma;->A00:Landroid/app/Activity;

    .line 13
    .line 14
    iput-object p5, p0, LX/4Ma;->A03:LX/6he;

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
.method public final Bmr()V
    .locals 0

    return-void
.end method

.method public final Brm()V
    .locals 7

    .line 0
    iget-object v2, p0, LX/4Ma;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v1, p0, LX/4Ma;->A01:LX/0l7;

    .line 3
    .line 4
    invoke-virtual {v2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v0, p0, LX/4Ma;->A06:Lcom/instagram/user/model/User;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v6, p0, LX/4Ma;->A07:Ljava/lang/String;

    .line 15
    .line 16
    const-string v3, "block_confirm"

    .line 17
    .line 18
    invoke-static/range {v1 .. v6}, LX/338;->A00(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final By6()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4Ma;->A02:LX/5vO;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/4Ma;->A03:LX/6he;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/3j8;->A01:LX/3j8;

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, LX/7CQ;->A00(LX/5vO;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public final CNx()V
    .locals 0

    return-void
.end method

.method public final onCancel()V
    .locals 7

    .line 0
    iget-object v2, p0, LX/4Ma;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v1, p0, LX/4Ma;->A01:LX/0l7;

    .line 3
    .line 4
    invoke-virtual {v2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v0, p0, LX/4Ma;->A06:Lcom/instagram/user/model/User;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v6, p0, LX/4Ma;->A07:Ljava/lang/String;

    .line 15
    .line 16
    const-string v3, "block_cancel"

    .line 17
    .line 18
    invoke-static/range {v1 .. v6}, LX/338;->A00(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final onSuccess()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4Ma;->A02:LX/5vO;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/4Ma;->A04:LX/6he;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/3j8;->A01:LX/3j8;

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, LX/7CQ;->A00(LX/5vO;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, LX/4Ma;->A06:Lcom/instagram/user/model/User;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BS8()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, LX/4Ma;->A00:Landroid/app/Activity;

    .line 23
    .line 24
    const v0, 0x7f110718

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, LX/3jA;->A01(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, LX/4Ma;->A00:Landroid/app/Activity;

    .line 35
    .line 36
    invoke-static {v0}, LX/3iH;->A01(Landroid/app/Activity;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method
