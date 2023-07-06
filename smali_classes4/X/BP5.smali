.class public final LX/BP5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/ViewGroup;

.field public final synthetic A01:LX/A8x;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/A8x;)V
    .locals 0

    iput-object p2, p0, LX/BP5;->A01:LX/A8x;

    iput-object p1, p0, LX/BP5;->A00:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/BP5;->A01:LX/A8x;

    .line 1
    .line 2
    iget-object v6, v0, LX/A8x;->A00:LX/DaU;

    .line 3
    .line 4
    invoke-static {v6}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget-object v4, p0, LX/BP5;->A00:Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-static {v4}, LX/4uV;->A01(Landroid/view/View;)F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr v3, v1

    .line 17
    invoke-virtual {v6}, LX/DaU;->A04()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/4uV;->A01(Landroid/view/View;)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    div-float/2addr v0, v1

    .line 26
    sub-float/2addr v3, v0

    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v6}, LX/DaU;->A04()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-int/2addr v2, v0

    .line 40
    invoke-static {v4}, LX/4uT;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f0700f2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sub-int/2addr v2, v0

    .line 52
    int-to-float v1, v2

    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-static {v5, v3, v1, v0}, LX/Dbr;->A06(Landroid/view/View;FFZ)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
