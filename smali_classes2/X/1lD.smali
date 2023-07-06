.class public final LX/1lD;
.super LX/3jG;
.source ""


# instance fields
.field public final A00:LX/B7P;

.field public final synthetic A01:LX/B8e;


# direct methods
.method public constructor <init>(LX/B8e;LX/B7P;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1lD;->A01:LX/B8e;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/1lD;->A00:LX/B7P;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, 0x7c8bdc43

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const v0, 0x2d08b104

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget-object v3, p0, LX/1lD;->A00:LX/B7P;

    .line 15
    .line 16
    invoke-virtual {v3}, LX/B7P;->A4L()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    :cond_0
    iput v0, v3, LX/B7P;->A04:I

    .line 25
    .line 26
    iget-object v0, p0, LX/1lD;->A01:LX/B8e;

    .line 27
    .line 28
    iget-object v2, v0, LX/B8e;->A00:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, LX/B7P;->AAy(LX/0if;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v3}, LX/B7P;->A4D()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A1Z()V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v1, v2}, Lcom/instagram/user/model/User;->A1t(LX/0if;)V

    .line 49
    .line 50
    .line 51
    const v0, 0x7eb4fa00

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 55
    .line 56
    .line 57
    const v0, 0x3eeda491

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v0, -0x4022cb42

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 72
    .line 73
    .line 74
    throw v1
    .line 75
    .line 76
    .line 77
    .line 78
.end method
