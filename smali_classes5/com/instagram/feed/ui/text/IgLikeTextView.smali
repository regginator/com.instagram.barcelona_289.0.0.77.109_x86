.class public Lcom/instagram/feed/ui/text/IgLikeTextView;
.super Lcom/instagram/feed/ui/text/BulletAwareTextView;
.source ""


# instance fields
.field public A00:LX/CJ9;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/feed/ui/text/BulletAwareTextView;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/CJ9;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/CJ9;-><init>(Lcom/instagram/feed/ui/text/IgLikeTextView;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/feed/ui/text/IgLikeTextView;->A00:LX/CJ9;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    invoke-direct {p0, p1, p2}, Lcom/instagram/feed/ui/text/BulletAwareTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870913
    .line 536870914
    .line 536870915
    new-instance v0, LX/CJ9;

    .line 536870916
    .line 536870917
    invoke-direct {v0, p0}, LX/CJ9;-><init>(Lcom/instagram/feed/ui/text/IgLikeTextView;)V

    .line 536870918
    .line 536870919
    .line 536870920
    iput-object v0, p0, Lcom/instagram/feed/ui/text/IgLikeTextView;->A00:LX/CJ9;

    .line 536870921
    .line 536870922
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/feed/ui/text/BulletAwareTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, LX/CJ9;

    .line 268435460
    .line 268435461
    invoke-direct {v0, p0}, LX/CJ9;-><init>(Lcom/instagram/feed/ui/text/IgLikeTextView;)V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, Lcom/instagram/feed/ui/text/IgLikeTextView;->A00:LX/CJ9;

    .line 268435465
    .line 268435466
    return-void
    .line 268435467
    .line 268435468
    .line 268435469
.end method


# virtual methods
.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/ui/text/IgLikeTextView;->A00:LX/CJ9;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/I2H;->A07(Landroid/view/MotionEvent;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0, p1}, Lcom/instagram/feed/ui/text/BulletAwareTextView;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
.end method

.method public getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/ui/text/IgLikeTextView;->A00:LX/CJ9;

    .line 1
    .line 2
    iget-object v0, v0, LX/03v;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 5
    .line 6
    return-object v0
    .line 7
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    const v0, -0x2b4d831f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v0, v0, Ljava/lang/String;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {v2, p1, p0}, LX/6Tj;->A00(Landroid/text/Layout;Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-super {p0, p1}, Lcom/instagram/feed/ui/text/BulletAwareTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :cond_1
    const/4 v1, 0x1

    .line 35
    :cond_2
    const v0, 0x5730c717

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3}, LX/0pH;->A0C(II)V

    .line 39
    .line 40
    .line 41
    return v1
    .line 42
.end method
