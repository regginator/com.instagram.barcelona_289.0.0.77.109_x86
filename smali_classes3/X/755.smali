.class public final LX/755;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6pr;

.field public A01:Z

.field public final A02:LX/6aY;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/755;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    new-instance v0, LX/6aY;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/6aY;-><init>(LX/755;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/755;->A02:LX/6aY;

    .line 11
    .line 12
    const-class v2, LX/7og;

    .line 13
    .line 14
    const/16 v1, 0x18

    .line 15
    .line 16
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I2_2;

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I2_2;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v2, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/7og;

    .line 26
    .line 27
    iget-object v0, v0, LX/7og;->A00:LX/6pr;

    .line 28
    .line 29
    iput-object v0, p0, LX/755;->A00:LX/6pr;

    .line 30
    .line 31
    const-string v1, "sparkARFLMConsentManager"

    .line 32
    .line 33
    iget-object v0, v0, LX/6pr;->A04:LX/26j;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    sget-object v0, LX/26j;->A04:LX/26j;

    .line 38
    .line 39
    :cond_0
    invoke-static {v0, p0}, LX/755;->A00(LX/26j;LX/755;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, LX/755;->A00:LX/6pr;

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    throw v0

    .line 51
    :cond_1
    const/16 v0, 0x118

    .line 52
    .line 53
    invoke-static {p0, v0}, LX/4uS;->A0Z(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, v2, LX/6pr;->A01:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
.end method

.method public static final A00(LX/26j;LX/755;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/4uV;->A0B(Ljava/lang/Enum;)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    :goto_0
    iput-boolean v1, p1, LX/755;->A01:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    goto :goto_0
.end method


# virtual methods
.method public final A01()LX/26j;
    .locals 1

    .line 0
    iget-object v0, p0, LX/755;->A00:LX/6pr;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "sparkARFLMConsentManager"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v0, v0, LX/6pr;->A04:LX/26j;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, LX/26j;->A04:LX/26j;

    .line 16
    .line 17
    :cond_1
    return-object v0
    .line 18
.end method

.method public final A02()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/755;->A01()LX/26j;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/26j;->A01:LX/26j;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/755;->A01()LX/26j;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v1, LX/26j;->A03:LX/26j;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-ne v2, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
.end method
