.class public final LX/4Ta;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4s5;


# instance fields
.field public final synthetic A00:LX/4s5;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/4s5;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Ta;->A00:LX/4s5;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/4Ta;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final collect(LX/4pe;LX/8Yc;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/4Ta;->A00:LX/4s5;

    .line 1
    .line 2
    iget-boolean v2, p0, LX/4Ta;->A01:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    new-instance v0, Lcom/facebook/redex/IDxFCollectorShape13S0110000_1_I2;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, v2}, Lcom/facebook/redex/IDxFCollectorShape13S0110000_1_I2;-><init>(ILjava/lang/Object;Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v3, v0}, LX/4s5;->A00(LX/8Yc;LX/4s5;LX/4pe;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method
