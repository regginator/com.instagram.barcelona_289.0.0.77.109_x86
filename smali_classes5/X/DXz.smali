.class public final LX/DXz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/DXz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DXz;

    invoke-direct {v0}, LX/DXz;-><init>()V

    sput-object v0, LX/DXz;->A00:LX/DXz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/facebook/shimmer/ShimmerFrameLayout;
    .locals 1

    .line 0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const v0, 0x7f0c1096

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "null cannot be cast to non-null type com.facebook.shimmer.ShimmerFrameLayout"

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 17
    .line 18
    return-object p0
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/DXz;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    new-instance v2, LX/CWz;

    .line 5
    .line 6
    invoke-direct {v2, p1}, LX/CWz;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/FdV;->A0D:LX/FdV;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, LX/CWz;->setLayoutType(LX/FdV;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/Bs7;->A1A(Landroid/view/View;II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-object v3
    .line 32
.end method

.method public final A02(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    new-instance v3, LX/CWu;

    .line 1
    .line 2
    invoke-direct {v3, p1}, LX/CWu;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f040008

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/7FP;->A00(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x2c

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f0c1097

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "null cannot be cast to non-null type com.facebook.shimmer.ShimmerFrameLayout"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v1, Landroid/view/ViewGroup;

    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    invoke-static {v3, v0, v2}, LX/Bs7;->A1A(Landroid/view/View;II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method
