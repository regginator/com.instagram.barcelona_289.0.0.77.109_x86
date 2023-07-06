.class public final LX/9Vu;
.super LX/Aig;
.source ""


# instance fields
.field public final A00:LX/B7B;

.field public final A01:LX/Alp;

.field public final A02:LX/ANh;

.field public final A03:LX/BrK;

.field public final A04:Landroid/content/Context;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;LX/B7B;LX/Alp;LX/ANh;LX/BrK;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0, p6}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {p7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2, p3, p7}, LX/Aig;-><init>(LX/0l7;LX/B7B;Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/9Vu;->A04:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p5, p0, LX/9Vu;->A02:LX/ANh;

    .line 14
    .line 15
    iput-object p3, p0, LX/9Vu;->A00:LX/B7B;

    .line 16
    .line 17
    iput-object p4, p0, LX/9Vu;->A01:LX/Alp;

    .line 18
    .line 19
    iput-object p6, p0, LX/9Vu;->A03:LX/BrK;

    .line 20
    .line 21
    iput-object p7, p0, LX/9Vu;->A05:Lcom/instagram/service/session/UserSession;

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
.end method

.method public static final A00(LX/9Vu;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/9Vu;->A00:LX/B7B;

    .line 1
    .line 2
    iget-object v1, v0, LX/B7B;->A0M:LX/B7P;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/9Vu;->A05:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/9Vu;->A04:Landroid/content/Context;

    .line 21
    .line 22
    const v0, 0x7f111d56

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    const-string v0, ""

    .line 34
    .line 35
    return-object v0
    .line 36
    .line 37
.end method
