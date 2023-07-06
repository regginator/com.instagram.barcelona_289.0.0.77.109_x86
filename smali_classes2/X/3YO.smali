.class public final LX/3YO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3Jz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3Jz;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3Jz;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3YO;->A00:LX/3Jz;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A00(Landroid/widget/TextView;)V
    .locals 4

    .line 0
    filled-new-array {p0}, [Landroid/widget/TextView;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    array-length v3, p0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v3, :cond_0

    .line 7
    .line 8
    aget-object v1, p0, v2

    .line 9
    .line 10
    const v0, 0x7f0601b3

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/3gF;->A04(Landroid/widget/TextView;I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public static varargs A01([Landroid/widget/TextView;)V
    .locals 6

    .line 0
    array-length v5, p0

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    :goto_0
    if-ge v3, v5, :cond_0

    .line 4
    .line 5
    aget-object v2, p0, v3

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f070022

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    invoke-virtual {v2, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method
