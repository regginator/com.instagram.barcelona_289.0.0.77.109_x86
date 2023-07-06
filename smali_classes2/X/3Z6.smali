.class public final LX/3Z6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3Z6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3Z6;

    invoke-direct {v0}, LX/3Z6;-><init>()V

    sput-object v0, LX/3Z6;->A00:LX/3Z6;

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

.method public static final A00(Landroidx/fragment/app/Fragment;LX/75D;LX/5vO;LX/6he;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0op;->A00(Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 30
    .line 31
    .line 32
    new-instance v1, LX/Iio;

    .line 33
    .line 34
    invoke-direct/range {v1 .. v6}, LX/Iio;-><init>(Landroid/graphics/Bitmap;Landroidx/fragment/app/Fragment;LX/75D;LX/5vO;LX/6he;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, LX/7Fr;->A03(LX/8Zw;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final A01(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v6, p1

    .line 2
    invoke-static {p2, p1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {p2, v4}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.BloksContext"

    .line 14
    .line 15
    invoke-static {v5, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v5, LX/75D;

    .line 19
    .line 20
    iget-object v0, p2, LX/3j8;->A00:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0wr;->A0P(Ljava/util/List;I)LX/6he;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-static {p1}, LX/3jN;->A01(LX/5vO;)Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v3, Lcom/facebook/redex/IDxPCallbackShape31S0400000_1_I2;

    .line 51
    .line 52
    invoke-direct/range {v3 .. v8}, Lcom/facebook/redex/IDxPCallbackShape31S0400000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    filled-new-array {v2}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v3, v0}, LX/7G5;->A02(Landroid/app/Activity;LX/8WR;[Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    :goto_0
    const/4 v0, 0x0

    .line 63
    return-object v0

    .line 64
    :cond_0
    invoke-static {v8, v5, p1, v7}, LX/3Z6;->A00(Landroidx/fragment/app/Fragment;LX/75D;LX/5vO;LX/6he;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
