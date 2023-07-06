.class public Lcom/facebook/redex/IDxLListenerShape138S0200000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxLListenerShape138S0200000_4_I2;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxLListenerShape138S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxLListenerShape138S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 10

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLListenerShape138S0200000_4_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/redex/IDxLListenerShape138S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/E8o;

    .line 7
    .line 8
    invoke-virtual {v2}, LX/E8o;->AbH()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape138S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/4uX;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, v2, LX/E8o;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-static {v0, p0}, LX/4uU;->A1C(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v2, p0, Lcom/facebook/redex/IDxLListenerShape138S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LX/DqX;

    .line 28
    .line 29
    iget-object v0, v2, LX/DqX;->A0c:LX/E2Z;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, LX/DqX;->A0N:Landroid/view/ViewGroup;

    .line 35
    .line 36
    invoke-static {v0, p0}, LX/4uU;->A1C(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, v2, LX/DqX;->A0W:LX/Da8;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape138S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LX/CUE;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/CUE;->A04()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, v2, LX/DqX;->A0P:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 60
    .line 61
    new-instance v3, LX/E10;

    .line 62
    .line 63
    invoke-direct {v3, p0}, LX/E10;-><init>(Lcom/facebook/redex/IDxLListenerShape138S0200000_4_I2;)V

    .line 64
    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    invoke-static {v1}, LX/DNT;->A00(Ljava/lang/String;)LX/CUE;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget v0, v5, LX/CUE;->A07:I

    .line 72
    .line 73
    int-to-float v1, v0

    .line 74
    iget v0, v5, LX/CUE;->A00:F

    .line 75
    .line 76
    mul-float/2addr v1, v0

    .line 77
    float-to-int v6, v1

    .line 78
    invoke-static/range {v2 .. v9}, LX/Da8;->A02(Landroid/graphics/Bitmap$Config;LX/Efi;LX/Da8;LX/CUE;IIIZ)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
.end method
