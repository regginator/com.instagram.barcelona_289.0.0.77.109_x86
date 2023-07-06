.class public Lcom/facebook/redex/IDxVCreatorShape357S0200000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hn9;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxVCreatorShape357S0200000_3_I2;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxVCreatorShape357S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxVCreatorShape357S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final AGW(I)Landroid/view/View;
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxVCreatorShape357S0200000_3_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, Lcom/facebook/redex/IDxVCreatorShape357S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, LX/Ade;

    .line 7
    .line 8
    iget-object v0, v4, LX/Ade;->A08:LX/8gR;

    .line 9
    .line 10
    iget-object v0, v0, LX/8gR;->A01:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/BlO;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/facebook/redex/IDxVCreatorShape357S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroid/view/ViewGroup;

    .line 21
    .line 22
    iget v1, v4, LX/Ade;->A00:I

    .line 23
    .line 24
    const-string v0, "text"

    .line 25
    .line 26
    invoke-interface {v3, v2, v0, v1}, LX/BlO;->AGV(Landroid/view/ViewGroup;Ljava/lang/String;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v1, 0x5

    .line 31
    :goto_0
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape10S0101000_3_I2;

    .line 32
    .line 33
    invoke-direct {v0, v4, p1, v1}, Lcom/facebook/redex/IDxCListenerShape10S0101000_3_I2;-><init>(Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_0
    move-object v4, p0

    .line 41
    iget-object v1, p0, Lcom/facebook/redex/IDxVCreatorShape357S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, LX/BL1;

    .line 44
    .line 45
    iget-object v0, v1, LX/BL1;->A06:LX/8gQ;

    .line 46
    .line 47
    iget-object v0, v0, LX/8gQ;->A01:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, LX/Bme;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/facebook/redex/IDxVCreatorShape357S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Landroid/view/ViewGroup;

    .line 58
    .line 59
    iget v1, v1, LX/BL1;->A00:I

    .line 60
    .line 61
    const-string v0, "icon"

    .line 62
    .line 63
    invoke-interface {v3, v2, v0, v1}, LX/Bme;->AGV(Landroid/view/ViewGroup;Ljava/lang/String;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v1, 0x4

    .line 68
    goto :goto_0
.end method
