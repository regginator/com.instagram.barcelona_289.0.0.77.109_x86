.class public Lcom/facebook/redex/IDxFlowShape32S1200000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4s5;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LX/4s5;I)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/facebook/redex/IDxFlowShape32S1200000_1_I2;->A03:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxFlowShape32S1200000_1_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxFlowShape32S1200000_1_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/redex/IDxFlowShape32S1200000_1_I2;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final collect(LX/4pe;LX/8Yc;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFlowShape32S1200000_1_I2;->A03:I

    .line 1
    .line 2
    iget-object v4, p0, Lcom/facebook/redex/IDxFlowShape32S1200000_1_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v4, LX/4s5;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape32S1200000_1_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape32S1200000_1_I2;->A02:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    :goto_0
    new-instance v0, Lcom/facebook/redex/IDxFCollectorShape24S1200000_1_I2;

    .line 14
    .line 15
    invoke-direct {v0, v3, p1, v2, v1}, Lcom/facebook/redex/IDxFCollectorShape24S1200000_1_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v4, v0}, LX/4s5;->A00(LX/8Yc;LX/4s5;LX/4pe;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    goto :goto_0
    .line 25
    .line 26
    .line 27
    .line 28
.end method
