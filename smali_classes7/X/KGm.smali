.class public final LX/KGm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ia;


# instance fields
.field public A00:LX/KuQ;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/0Pj;

.field public final A03:LX/Jfe;

.field public final A04:LX/J5S;

.field public final A05:LX/JCy;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KGm;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const-class v1, LX/KGg;

    .line 10
    .line 11
    const/16 v0, 0x2b

    .line 12
    .line 13
    invoke-static {p1, v1, v0}, LX/Hvc;->A0i(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/KGg;

    .line 18
    .line 19
    iget-object v0, v0, LX/KGg;->A00:Ljava/util/List;

    .line 20
    .line 21
    new-instance v4, LX/Jfe;

    .line 22
    .line 23
    invoke-direct {v4, v0}, LX/Jfe;-><init>(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    iput-object v4, p0, LX/KGm;->A03:LX/Jfe;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I2_4;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I2_4;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/KGm;->A02:LX/0Pj;

    .line 39
    .line 40
    new-instance v3, LX/J5S;

    .line 41
    .line 42
    invoke-direct {v3, v4}, LX/J5S;-><init>(LX/Jfe;)V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, LX/KGm;->A04:LX/J5S;

    .line 46
    .line 47
    invoke-static {p1}, LX/IvO;->A00(Lcom/instagram/service/session/UserSession;)LX/JCy;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, p0, LX/KGm;->A05:LX/JCy;

    .line 52
    .line 53
    iget-object v0, p0, LX/KGm;->A02:LX/0Pj;

    .line 54
    .line 55
    invoke-static {v0}, LX/Hvf;->A0J(LX/0Pj;)LX/Kun;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v0, LX/Jzi;

    .line 60
    .line 61
    invoke-direct {v0, v4, v3, v2, v1}, LX/Jzi;-><init>(LX/Jfe;LX/J5S;LX/JCy;LX/Kun;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/KGm;->A00:LX/KuQ;

    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
