.class public final LX/0Zj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Os;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A7o(LX/0O0;Ljava/lang/Integer;)LX/0O0;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public final A7p(LX/0OA;LX/0Zh;)LX/0OA;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 5
    .line 6
    new-instance v2, LX/0O0;

    .line 7
    .line 8
    invoke-direct {v2, v0}, LX/0O0;-><init>(Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    new-instance v0, Lcom/facebook/redex/IDxCFactoryShape110S0000000_I2;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxCFactoryShape110S0000000_I2;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v2, LX/0O0;->A00:LX/0Nz;

    .line 18
    .line 19
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object v0, v2, LX/0O0;->A02:Ljava/lang/Integer;

    .line 22
    .line 23
    sget-object v1, LX/0OZ;->A00:LX/0Nz;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    new-instance v1, Lcom/facebook/redex/IDxCFactoryShape110S0000000_I2;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxCFactoryShape110S0000000_I2;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sput-object v1, LX/0OZ;->A00:LX/0Nz;

    .line 34
    .line 35
    :cond_0
    sget-object v0, LX/0N1;->A02:LX/0N1;

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/0O0;->A01(LX/0N1;LX/0Nz;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, LX/0O0;->A00()LX/0Ye;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, LX/0OA;->A00(LX/0O2;)V

    .line 45
    .line 46
    .line 47
    return-object p1
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
.end method
