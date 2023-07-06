.class public final LX/1lF;
.super LX/3jG;
.source ""


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public A01:Lcom/instagram/user/model/User;

.field public A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1lF;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p3, p0, LX/1lF;->A02:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p2, p0, LX/1lF;->A01:Lcom/instagram/user/model/User;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 0
    const v0, 0x3825cb5d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v0, -0x4c8affba

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v1, p0, LX/1lF;->A02:Ljava/lang/Integer;

    .line 15
    .line 16
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    const-string v0, "fetchUserInfo"

    .line 21
    .line 22
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_0
    sget-object v0, LX/006;->A05:Ljava/lang/Integer;

    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, LX/1lF;->A01:Lcom/instagram/user/model/User;

    .line 32
    .line 33
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, v2, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 38
    .line 39
    invoke-interface {v0, v1}, LX/Kuo;->CqO(Ljava/lang/Boolean;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, LX/Kuo;->CqP(Ljava/lang/Boolean;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/1lF;->A00:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A1t(LX/0if;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2}, LX/0wu;->A1P(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    const v0, 0x6f326fee

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 57
    .line 58
    .line 59
    const v0, 0x1246f7b0

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
.end method
