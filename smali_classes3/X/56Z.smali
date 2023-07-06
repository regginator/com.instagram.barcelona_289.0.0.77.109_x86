.class public final LX/56Z;
.super LX/Jjv;
.source ""


# instance fields
.field public final A00:LX/8V5;

.field public final synthetic A01:LX/8Y5;


# direct methods
.method public constructor <init>(LX/8Y5;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/56Z;->A01:LX/8Y5;

    .line 1
    .line 2
    invoke-direct {p0}, LX/Jjv;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-instance v0, Lcom/facebook/redex/IDxPObserverShape648S0100000_2_I2;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxPObserverShape648S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/56Z;->A00:LX/8V5;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A09()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/56Z;->A01:LX/8Y5;

    .line 1
    .line 2
    iget-object v0, p0, LX/56Z;->A00:LX/8V5;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/8Y5;->A6p(LX/8V5;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A0A()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/56Z;->A01:LX/8Y5;

    .line 1
    .line 2
    iget-object v0, p0, LX/56Z;->A00:LX/8V5;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/8Y5;->AHc(LX/8V5;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
