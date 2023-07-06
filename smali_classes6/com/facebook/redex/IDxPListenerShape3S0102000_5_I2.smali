.class public Lcom/facebook/redex/IDxPListenerShape3S0102000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ee7;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/facebook/redex/IDxPListenerShape3S0102000_5_I2;->A03:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxPListenerShape3S0102000_5_I2;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput p2, p0, Lcom/facebook/redex/IDxPListenerShape3S0102000_5_I2;->A00:I

    .line 5
    .line 6
    iput p3, p0, Lcom/facebook/redex/IDxPListenerShape3S0102000_5_I2;->A01:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CDV(LX/Dbm;F)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxPListenerShape3S0102000_5_I2;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/redex/IDxPListenerShape3S0102000_5_I2;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Landroid/view/View;

    .line 7
    .line 8
    iget v0, p0, Lcom/facebook/redex/IDxPListenerShape3S0102000_5_I2;->A00:I

    .line 9
    .line 10
    int-to-float v1, v0

    .line 11
    iget v0, p0, Lcom/facebook/redex/IDxPListenerShape3S0102000_5_I2;->A01:I

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    mul-float/2addr v0, p2

    .line 15
    add-float/2addr v1, v0

    .line 16
    float-to-int v0, v1

    .line 17
    invoke-static {v2, v0}, LX/0hI;->A0Y(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v4, p0, Lcom/facebook/redex/IDxPListenerShape3S0102000_5_I2;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, LX/AI1;

    .line 24
    .line 25
    iget v0, p0, Lcom/facebook/redex/IDxPListenerShape3S0102000_5_I2;->A00:I

    .line 26
    .line 27
    int-to-float v3, v0

    .line 28
    iget v0, p0, Lcom/facebook/redex/IDxPListenerShape3S0102000_5_I2;->A01:I

    .line 29
    .line 30
    int-to-float v2, v0

    .line 31
    const/4 v1, 0x0

    .line 32
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-static {p2, v1, v0, v3, v2}, LX/0hl;->A01(FFFFF)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    float-to-int v0, v0

    .line 39
    iput v0, v4, LX/AI1;->A00:I

    .line 40
    .line 41
    iget-object v0, v4, LX/AI1;->A03:LX/DaU;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget v0, v4, LX/AI1;->A00:I

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/0hI;->A0M(Landroid/view/View;I)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
.end method
