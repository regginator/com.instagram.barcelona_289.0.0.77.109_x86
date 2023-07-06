.class public LX/Evi;
.super Landroidx/viewpager/widget/ViewPager;
.source ""


# static fields
.field public static A04:Ljava/lang/reflect/Field;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Z

.field public A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/Evi;->A03:Z

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-boolean v0, p0, LX/Evi;->A03:Z

    .line 268435461
    .line 268435462
    return-void
    .line 268435463
.end method


# virtual methods
.method public final A0H(IFI)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager;->A0H(IFI)V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/Evi;->A01:I

    .line 4
    .line 5
    iput p2, p0, LX/Evi;->A00:F

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final A0I(IIZZ)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/viewpager/widget/ViewPager;->A0I(IIZZ)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->A0C(I)LX/07D;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v0, v1, LX/07D;->A02:F

    .line 10
    .line 11
    iput v0, p0, LX/Evi;->A00:F

    .line 12
    .line 13
    iget v0, v1, LX/07D;->A04:I

    .line 14
    .line 15
    iput v0, p0, LX/Evi;->A01:I

    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public getOnlyCreatePagesImmediatelyOffscreen()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Evi;->A03:Z

    .line 1
    .line 2
    return v0
.end method

.method public getScrollOffset()F
    .locals 1

    .line 0
    iget v0, p0, LX/Evi;->A00:F

    .line 1
    .line 2
    return v0
.end method

.method public getScrollPosition()I
    .locals 1

    .line 0
    iget v0, p0, LX/Evi;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/Evi;->A02:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, LX/Evi;->A04:Ljava/lang/reflect/Field;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    const-class v1, Landroidx/viewpager/widget/ViewPager;

    .line 12
    .line 13
    const-string v0, "mGutterSize"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, LX/Evi;->A04:Ljava/lang/reflect/Field;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    :try_start_1
    sget-object v1, LX/Evi;->A04:Ljava/lang/reflect/Field;

    .line 31
    .line 32
    const/high16 v0, -0x80000000

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 42
    :catch_1
    move-exception v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public setIgnoreGutterDrag(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/Evi;->A02:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public setOnlyCreatePagesImmediatelyOffscreen(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Evi;->A03:Z

    .line 1
    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    iput-boolean p1, p0, LX/Evi;->A03:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->A0G(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
    .line 18
.end method
