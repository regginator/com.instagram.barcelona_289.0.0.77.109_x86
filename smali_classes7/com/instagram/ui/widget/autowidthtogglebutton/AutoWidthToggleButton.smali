.class public final Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;
.super Lcom/instagram/igds/components/button/IgdsButton;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
    .line 536870998
    .line 536870999
    .line 536871000
    .line 536871001
    .line 536871002
    .line 536871003
    .line 536871004
    .line 536871005
    .line 536871006
    .line 536871007
    .line 536871008
    .line 536871009
    .line 536871010
    .line 536871011
    .line 536871012
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/igds/components/button/IgdsButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/6Ys;->A03:[I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, p2, v0, p3, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x2

    .line 23
    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->setToggled(Z)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-static {v3, v1, v0}, LX/2PE;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->setTextOn(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-static {v3, v1, v0}, LX/2PE;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->setTextOff(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v1, v4}, LX/2PE;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->setContentDescriptionOn(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v1, v2}, LX/2PE;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->setContentDescriptionOff(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 66
    .line 67
    .line 68
    throw v0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method private final A00(Ljava/lang/String;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->A04:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A08:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->A04:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    iput-object p1, p0, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->A04:Ljava/lang/String;

    .line 33
    .line 34
    :cond_1
    return-void
    .line 35
.end method


# virtual methods
.method public final getContentDescriptionOff()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getContentDescriptionOn()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getIconOffResId()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final getIconOnResId()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final getMaxWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A08:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxWidth()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getTextOff()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->A05:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getTextOn()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->A06:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->A04:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Lcom/instagram/igds/components/button/IgdsButton;->onMeasure(II)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->A07:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->A06:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->A05:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0
    .line 21
    .line 22
    .line 23
.end method

.method public final setContentDescriptionOff(Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->A07:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public final setContentDescriptionOn(Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->A07:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public final setIconOffResId(I)V
    .locals 1

    .line 0
    iput p1, p0, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->A00:I

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->A07:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/instagram/igds/components/button/IgdsButton;->setIcon(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setIconOnResId(I)V
    .locals 1

    .line 0
    iput p1, p0, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->A01:I

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->A07:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/instagram/igds/components/button/IgdsButton;->setIcon(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setMaxWidth(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A08:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setTextOff(Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->A05:Ljava/lang/String;

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->A07:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->A00(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final setTextOn(Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->A06:Ljava/lang/String;

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->A07:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->A00(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final setToggled(Z)V
    .locals 1

    .line 0
    iput-boolean p1, p0, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->A07:Z

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    sget-object v0, LX/9eN;->A05:LX/9eN;

    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/9eN;)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->A06:Ljava/lang/String;

    .line 12
    .line 13
    :goto_1
    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->A03:Ljava/lang/String;

    .line 19
    .line 20
    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->A02:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->A05:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    sget-object v0, LX/9eN;->A02:LX/9eN;

    .line 34
    .line 35
    goto :goto_0
.end method
