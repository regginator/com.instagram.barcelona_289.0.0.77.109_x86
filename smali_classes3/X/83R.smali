.class public final LX/83R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4s5;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4s5;


# direct methods
.method public constructor <init>(LX/4s5;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/83R;->A01:LX/4s5;

    .line 1
    .line 2
    iput p2, p0, LX/83R;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final collect(LX/4pe;LX/8Yc;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/83R;->A01:LX/4s5;

    .line 1
    .line 2
    iget v2, p0, LX/83R;->A00:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, Lcom/facebook/redex/IDxFCollectorShape15S0101000_2_I2;

    .line 6
    .line 7
    invoke-direct {v0, p1, v2, v1}, Lcom/facebook/redex/IDxFCollectorShape15S0101000_2_I2;-><init>(Ljava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v3, v0, p2}, LX/4s5;->collect(LX/4pe;LX/8Yc;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/IpB;->A01:LX/IpB;

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 19
    .line 20
    :cond_0
    return-object v1
    .line 21
.end method
