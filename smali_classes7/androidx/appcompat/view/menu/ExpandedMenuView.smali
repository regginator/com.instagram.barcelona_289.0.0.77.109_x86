.class public final Landroidx/appcompat/view/menu/ExpandedMenuView;
.super Landroid/widget/ListView;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements LX/Kkt;
.implements LX/Kku;


# static fields
.field public static final A01:[I


# instance fields
.field public A00:LX/JrJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/appcompat/view/menu/ExpandedMenuView;->A01:[I

    .line 7
    .line 8
    return-void

    .line 9
    nop

    :array_0
    .array-data 4
        0x10100d4
        0x1010129
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const v0, 0x1010074

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/view/menu/ExpandedMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 0
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p0}, Landroidx/appcompat/view/menu/ExpandedMenuView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/appcompat/view/menu/ExpandedMenuView;->A01:[I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p1, p2, v0, p3, v1}, LX/Jce;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/Jce;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v2, v3, LX/Jce;->A02:Landroid/content/res/TypedArray;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3, v1}, LX/Jce;->A02(I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ExpandedMenuView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3, v1}, LX/Jce;->A02(I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ExpandedMenuView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v3}, LX/Jce;->A04()V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final BQX(LX/JrJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/appcompat/view/menu/ExpandedMenuView;->A00:LX/JrJ;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final BRA(LX/JrK;)Z
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/appcompat/view/menu/ExpandedMenuView;->A00:LX/JrJ;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {v2, p1, v0, v1}, LX/JrJ;->A0K(Landroid/view/MenuItem;LX/KtH;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getWindowAnimations()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, 0x75cb4b19

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ExpandedMenuView;->setChildrenDrawingCacheEnabled(Z)V

    .line 12
    .line 13
    .line 14
    const v0, -0x712f9622

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0pH;->A0D(II)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ExpandedMenuView;->getAdapter()Landroid/widget/ListAdapter;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/JrK;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ExpandedMenuView;->BRA(LX/JrK;)Z

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method
