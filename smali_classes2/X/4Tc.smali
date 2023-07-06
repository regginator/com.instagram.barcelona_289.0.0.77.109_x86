.class public final LX/4Tc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4s5;


# instance fields
.field public final A00:LX/0Yl;

.field public final A01:LX/0YS;

.field public final A02:LX/4s5;


# direct methods
.method public constructor <init>(LX/0Yl;LX/0YS;LX/4s5;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/4Tc;->A02:LX/4s5;

    .line 4
    .line 5
    iput-object p1, p0, LX/4Tc;->A00:LX/0Yl;

    .line 6
    .line 7
    iput-object p2, p0, LX/4Tc;->A01:LX/0YS;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final collect(LX/4pe;LX/8Yc;)Ljava/lang/Object;
    .locals 4

    .line 0
    new-instance v3, LX/0OE;

    .line 1
    .line 2
    invoke-direct {v3}, LX/0OE;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/CzR;->A01:LX/JLX;

    .line 6
    .line 7
    iput-object v0, v3, LX/0OE;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, LX/4Tc;->A02:LX/4s5;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    new-instance v0, Lcom/facebook/redex/IDxFCollectorShape56S0300000_1_I2;

    .line 13
    .line 14
    invoke-direct {v0, v1, p1, p0, v3}, Lcom/facebook/redex/IDxFCollectorShape56S0300000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v2, v0}, LX/4s5;->A00(LX/8Yc;LX/4s5;LX/4pe;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
.end method
