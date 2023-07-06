.class public Lcom/facebook/redex/IDxFactoryShape144S0000000_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b1;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxFactoryShape144S0000000_I2;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final synthetic A00(Lcom/facebook/redex/IDxFactoryShape144S0000000_I2;Ljava/lang/Class;)LX/3cS;
    .locals 0

    invoke-static {p0, p1}, LX/6D4;->A00(LX/8b1;Ljava/lang/Class;)LX/3cS;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3cS;
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFactoryShape144S0000000_I2;->A00:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/06B;

    .line 5
    .line 6
    invoke-direct {v1}, LX/06B;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    new-instance v1, LX/05C;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LX/05C;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    return-object v1
    .line 17
.end method

.method public final synthetic create(Ljava/lang/Class;LX/6ly;)LX/3cS;
    .locals 1

    invoke-static {p0, p1}, Lcom/facebook/redex/IDxFactoryShape144S0000000_I2;->A00(Lcom/facebook/redex/IDxFactoryShape144S0000000_I2;Ljava/lang/Class;)LX/3cS;

    move-result-object v0

    return-object v0
.end method
