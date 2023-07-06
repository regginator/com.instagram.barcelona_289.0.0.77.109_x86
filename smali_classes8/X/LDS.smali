.class public final LX/LDS;
.super LX/LDJ;
.source ""

# interfaces
.implements LX/MhS;


# instance fields
.field public A00:LX/LsG;

.field public final A01:LX/DKX;

.field public final A02:LX/Me9;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/Mfu;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/LDJ;-><init>(LX/Mfu;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Kyw;->A0V()LX/DKX;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/LDS;->A01:LX/DKX;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape772S0100000_7_I2;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape772S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/LDS;->A02:LX/Me9;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/LDS;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method


# virtual methods
.method public final A0A()V
    .locals 2

    .line 0
    sget-object v1, LX/ElV;->A00:LX/LDM;

    .line 1
    .line 2
    iget-object v0, p0, LX/LDJ;->A00:LX/Mfu;

    .line 3
    .line 4
    invoke-interface {v0, v1}, LX/Mfu;->AYk(LX/LDM;)LX/MhR;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/ElV;

    .line 9
    .line 10
    check-cast v0, LX/LCf;

    .line 11
    .line 12
    iget-object v0, v0, LX/LCf;->A02:LX/LsG;

    .line 13
    .line 14
    iput-object v0, p0, LX/LDS;->A00:LX/LsG;

    .line 15
    .line 16
    iget-object v1, p0, LX/LDS;->A02:LX/Me9;

    .line 17
    .line 18
    iget-object v0, v0, LX/LsG;->A0L:LX/DKX;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/DKX;->A01(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public final Aqs()LX/LDN;
    .locals 1

    .line 0
    sget-object v0, LX/MhS;->A01:LX/LDN;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
