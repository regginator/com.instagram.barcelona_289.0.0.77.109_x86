.class public Lcom/instagram/debug/devoptions/igds/IgdsComponentDemoRow;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static final COMPONENT_VIEW_INDEX:I = 0x1


# instance fields
.field public mComponentView:Landroid/view/View;

.field public mLinearLayout:Landroid/widget/LinearLayout;

.field public mTextView:Lcom/instagram/common/ui/base/IgTextView;

.field public mTitleText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lcom/instagram/debug/devoptions/igds/IgdsComponentDemoRow;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p2, p0, Lcom/instagram/debug/devoptions/igds/IgdsComponentDemoRow;->mTitleText:Ljava/lang/String;

    .line 268435460
    .line 268435461
    iput-object p3, p0, Lcom/instagram/debug/devoptions/igds/IgdsComponentDemoRow;->mComponentView:Landroid/view/View;

    .line 268435462
    .line 268435463
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/igds/IgdsComponentDemoRow;->init()V

    .line 268435464
    .line 268435465
    .line 268435466
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/igds/IgdsComponentDemoRow;->setupView()V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
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
.end method

.method private init()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0c05d6

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f090cd7

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0wy;->A05(Landroid/view/View;I)Landroid/widget/LinearLayout;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/instagram/debug/devoptions/igds/IgdsComponentDemoRow;->mLinearLayout:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    const v0, 0x7f090a5d

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsComponentDemoRow;->mTextView:Lcom/instagram/common/ui/base/IgTextView;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method private setupView()V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/igds/IgdsComponentDemoRow;->mTitleText:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsComponentDemoRow;->mTextView:Lcom/instagram/common/ui/base/IgTextView;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v2, p0, Lcom/instagram/debug/devoptions/igds/IgdsComponentDemoRow;->mComponentView:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/instagram/debug/devoptions/igds/IgdsComponentDemoRow;->mLinearLayout:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method
