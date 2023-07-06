.class public final LX/BzC;
.super LX/3cS;
.source ""

# interfaces
.implements LX/EZj;


# instance fields
.field public A00:I

.field public A01:LX/C85;

.field public A02:LX/C85;

.field public final A03:LX/Jjv;

.field public final A04:LX/56g;

.field public final A05:LX/56g;

.field public final A06:LX/56g;

.field public final A07:LX/Btk;

.field public final A08:LX/4uO;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/56g;->A03()LX/56g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BzC;->A05:LX/56g;

    .line 8
    .line 9
    invoke-static {}, LX/CxM;->A00()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v0, LX/Btk;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/Btk;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/BzC;->A07:LX/Btk;

    .line 19
    .line 20
    invoke-static {v0}, LX/56g;->A04(Ljava/lang/Object;)LX/56g;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/BzC;->A06:LX/56g;

    .line 25
    .line 26
    invoke-static {}, LX/56g;->A03()LX/56g;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, LX/BzC;->A04:LX/56g;

    .line 31
    .line 32
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/BzC;->A08:LX/4uO;

    .line 41
    .line 42
    iput-object v1, p0, LX/BzC;->A03:LX/Jjv;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method

.method public static A00(LX/BzC;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/BzC;->A02()LX/C85;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/16 v1, 0x28

    .line 5
    .line 6
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape157S0100000_I2_12;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape157S0100000_I2_12;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method


# virtual methods
.method public final A01()LX/C85;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BzC;->A01:LX/C85;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    throw v0
.end method

.method public final A02()LX/C85;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BzC;->A02:LX/C85;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    throw v0
.end method

.method public final A03(LX/C85;LX/C85;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/BzC;->A02:LX/C85;

    .line 4
    .line 5
    invoke-static {v0, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, LX/BzC;->A02:LX/C85;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/BzC;->A01:LX/C85;

    .line 14
    .line 15
    invoke-static {v0, p2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iput-object p2, p0, LX/BzC;->A01:LX/C85;

    .line 22
    .line 23
    :cond_1
    return-void
    .line 24
    .line 25
    .line 26
.end method
