.class public final LX/54P;
.super LX/6s0;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/6Z2;

.field public A02:Z

.field public final A03:LX/4sO;

.field public final A04:LX/4na;

.field public final A05:LX/0ZU;

.field public final A06:Lcom/facebook/redex/IDxCCallbackShape467S0100000_4_I2;

.field public final A07:LX/0l7;

.field public final A08:Lcom/instagram/common/typedurl/ImageUrl;


# direct methods
.method public constructor <init>(LX/4na;LX/0l7;Lcom/instagram/common/typedurl/ImageUrl;LX/0ZU;)V
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/6s0;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/54P;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    .line 8
    .line 9
    iput-object p1, p0, LX/54P;->A04:LX/4na;

    .line 10
    .line 11
    iput-object p2, p0, LX/54P;->A07:LX/0l7;

    .line 12
    .line 13
    iput-object p4, p0, LX/54P;->A05:LX/0ZU;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    sget-object v1, LX/3wY;->A00:LX/3wY;

    .line 17
    .line 18
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, LX/4uR;->A0J(LX/EbO;Ljava/lang/Object;Ljava/lang/String;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/54P;->A03:LX/4sO;

    .line 25
    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    iput v0, p0, LX/54P;->A00:F

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    new-instance v0, Lcom/facebook/redex/IDxCCallbackShape467S0100000_4_I2;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCCallbackShape467S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/54P;->A06:Lcom/facebook/redex/IDxCCallbackShape467S0100000_4_I2;

    .line 37
    .line 38
    invoke-static {p0, v1}, LX/54P;->A00(LX/54P;Z)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
.end method

.method public static final A00(LX/54P;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/54P;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/Jyn;->A01()LX/Jyn;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/54P;->A07:LX/0l7;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v2, v0}, LX/Jyn;->A09(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/GZD;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, v2, LX/GZD;->A0F:Z

    .line 20
    .line 21
    new-instance v0, LX/Dr1;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/Dr1;-><init>(LX/54P;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v2, LX/GZD;->A0A:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    iget-object v0, p0, LX/54P;->A06:Lcom/facebook/redex/IDxCCallbackShape467S0100000_4_I2;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, LX/GZD;->A03(LX/Kry;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput v0, v2, LX/GZD;->A03:I

    .line 39
    .line 40
    iput-boolean v1, v2, LX/GZD;->A0D:Z

    .line 41
    .line 42
    iput-boolean p1, v2, LX/GZD;->A0J:Z

    .line 43
    .line 44
    iput-boolean v0, v2, LX/GZD;->A0G:Z

    .line 45
    .line 46
    invoke-virtual {v2}, LX/GZD;->A01()LX/KxU;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, LX/KxU;->CZ6()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
    .line 54
    .line 55
.end method
