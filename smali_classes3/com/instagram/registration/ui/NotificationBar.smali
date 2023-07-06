.class public Lcom/instagram/registration/ui/NotificationBar;
.super Landroid/widget/TextView;
.source ""


# instance fields
.field public A00:Landroid/view/animation/Animation;

.field public A01:Landroid/content/Context;

.field public A02:Landroid/view/animation/Animation;

.field public A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 536870913
    .line 536870914
    .line 536870915
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 536870916
    .line 536870917
    iput-object v0, p0, Lcom/instagram/registration/ui/NotificationBar;->A03:Ljava/lang/Integer;

    .line 536870918
    .line 536870919
    new-instance v0, LX/7wu;

    .line 536870920
    .line 536870921
    invoke-direct {v0, p0}, LX/7wu;-><init>(Lcom/instagram/registration/ui/NotificationBar;)V

    .line 536870922
    .line 536870923
    .line 536870924
    iput-object v0, p0, Lcom/instagram/registration/ui/NotificationBar;->A04:Ljava/lang/Runnable;

    .line 536870925
    .line 536870926
    invoke-direct {p0, p1}, Lcom/instagram/registration/ui/NotificationBar;->A00(Landroid/content/Context;)V

    .line 536870927
    .line 536870928
    .line 536870929
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 268435460
    .line 268435461
    iput-object v0, p0, Lcom/instagram/registration/ui/NotificationBar;->A03:Ljava/lang/Integer;

    .line 268435462
    .line 268435463
    new-instance v0, LX/7wu;

    .line 268435464
    .line 268435465
    invoke-direct {v0, p0}, LX/7wu;-><init>(Lcom/instagram/registration/ui/NotificationBar;)V

    .line 268435466
    .line 268435467
    .line 268435468
    iput-object v0, p0, Lcom/instagram/registration/ui/NotificationBar;->A04:Ljava/lang/Runnable;

    .line 268435469
    .line 268435470
    invoke-direct {p0, p1}, Lcom/instagram/registration/ui/NotificationBar;->A00(Landroid/content/Context;)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/instagram/registration/ui/NotificationBar;->A03:Ljava/lang/Integer;

    .line 6
    .line 7
    new-instance v0, LX/7wu;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/7wu;-><init>(Lcom/instagram/registration/ui/NotificationBar;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/instagram/registration/ui/NotificationBar;->A04:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/instagram/registration/ui/NotificationBar;->A00(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private A00(Landroid/content/Context;)V
    .locals 3

    .line 0
    iput-object p1, p0, Lcom/instagram/registration/ui/NotificationBar;->A01:Landroid/content/Context;

    .line 1
    .line 2
    const v0, 0x7f010058

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/instagram/registration/ui/NotificationBar;->A00:Landroid/view/animation/Animation;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/instagram/registration/ui/NotificationBar;->A01:Landroid/content/Context;

    .line 12
    .line 13
    const v0, 0x7f010059

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, p0, Lcom/instagram/registration/ui/NotificationBar;->A02:Landroid/view/animation/Animation;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape472S0100000_2_I2;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxAListenerShape472S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public static A01(Lcom/instagram/registration/ui/NotificationBar;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/registration/ui/NotificationBar;->A01:Landroid/content/Context;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/registration/ui/NotificationBar;->A02:Landroid/view/animation/Animation;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/instagram/registration/ui/NotificationBar;->A03:Ljava/lang/Integer;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/registration/ui/NotificationBar;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Lcom/instagram/registration/ui/NotificationBar;->A01(Lcom/instagram/registration/ui/NotificationBar;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final A03()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/registration/ui/NotificationBar;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/registration/ui/NotificationBar;->A04:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/instagram/registration/ui/NotificationBar;->A01(Lcom/instagram/registration/ui/NotificationBar;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
.end method

.method public final A04(Ljava/lang/String;II)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/registration/ui/NotificationBar;->A04:Ljava/lang/Runnable;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/instagram/registration/ui/NotificationBar;->A03:Ljava/lang/Integer;

    .line 6
    .line 7
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lcom/instagram/registration/ui/NotificationBar;->A01(Lcom/instagram/registration/ui/NotificationBar;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/instagram/registration/ui/NotificationBar;->A03:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p2}, LX/4uU;->A1B(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/instagram/registration/ui/NotificationBar;->A00:Landroid/view/animation/Animation;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method
