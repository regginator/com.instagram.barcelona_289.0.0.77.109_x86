.class public final LX/B1g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ie;


# instance fields
.field public final A00:LX/0nT;

.field public final A01:LX/B24;

.field public final A02:LX/APa;

.field public final A03:Ljava/util/HashSet;

.field public final A04:LX/0Pj;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/B1g;->A00:LX/0nT;

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I2_45;

    .line 15
    .line 16
    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I2_45;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const-class v0, LX/B24;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/B24;

    .line 26
    .line 27
    iput-object v0, p0, LX/B1g;->A01:LX/B24;

    .line 28
    .line 29
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/B1g;->A03:Ljava/util/HashSet;

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-static {p0, v0}, LX/8fB;->A0t(Ljava/lang/Object;I)LX/0Pj;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/B1g;->A04:LX/0Pj;

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    new-instance v1, Lkotlin/jvm/internal/IDxRImplShape183S0000000_3_I2;

    .line 44
    .line 45
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/IDxRImplShape183S0000000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    new-instance v0, LX/APa;

    .line 49
    .line 50
    invoke-direct {v0, v1}, LX/APa;-><init>(LX/0ZU;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/B1g;->A02:LX/APa;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 3

    .line 0
    sget-object v2, LX/0nu;->A01:LX/0nu;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    new-instance v2, LX/0nu;

    .line 5
    .line 6
    invoke-direct {v2}, LX/0nu;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v2, LX/0nu;->A01:LX/0nu;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/B1g;->A04:LX/0Pj;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v0, v2, LX/0nu;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, LX/B1g;->A02:LX/APa;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/APa;->A00()V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
