.class public Lcom/facebook/redex/IDxCListenerShape203S0200000_7_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pR;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxCListenerShape203S0200000_7_I2;->A02:I

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape203S0200000_7_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape203S0200000_7_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape203S0200000_7_I2;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape203S0200000_7_I2;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    goto :goto_0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final Box(Landroid/view/View;Z)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape203S0200000_7_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape203S0200000_7_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 9
    .line 10
    iget v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A08:I

    .line 15
    .line 16
    :cond_0
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape203S0200000_7_I2;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, LX/L0o;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    sget-object v2, LX/Gbq;->A00:Ljava/util/List;

    .line 25
    .line 26
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v3, v0}, LX/L0o;->setCurrentValue(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    if-eqz p2, :cond_1

    .line 39
    .line 40
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape203S0200000_7_I2;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, LX/L0o;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape203S0200000_7_I2;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lcom/instagram/business/promote/model/PromoteData;

    .line 51
    .line 52
    const-string v0, "customized_budget"

    .line 53
    .line 54
    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A13:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v0, -0x1

    .line 57
    iput v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A03:I

    .line 58
    .line 59
    iget-object v2, v1, Lcom/instagram/business/promote/model/PromoteData;->A1T:Ljava/util/List;

    .line 60
    .line 61
    iget v1, v1, Lcom/instagram/business/promote/model/PromoteData;->A05:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape203S0200000_7_I2;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Landroid/view/View;

    .line 67
    .line 68
    const/16 v0, 0x8

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
.end method
