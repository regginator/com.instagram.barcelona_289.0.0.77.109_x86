.class public Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;
.super Lcom/instagram/common/ui/base/IgFrameLayout;
.source ""


# static fields
.field public static final A09:LX/0l7;


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Landroid/widget/LinearLayout;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;

.field public A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "igds_dual_button_snack_bar"

    .line 1
    .line 2
    new-instance v0, LX/0rk;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0rk;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->A09:LX/0l7;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 536870912
    invoke-direct {p0, p1}, Lcom/instagram/common/ui/base/IgFrameLayout;-><init>(Landroid/content/Context;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-direct {p0, p1}, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->A00(Landroid/content/Context;)V

    .line 536870916
    .line 536870917
    .line 536870918
    return-void
    .line 536870919
    .line 536870920
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2}, Lcom/instagram/common/ui/base/IgFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1}, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->A00(Landroid/content/Context;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/base/IgFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->A00(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method

.method private A00(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0c05db

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    const v0, 0x7f090e4e

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, LX/0wu;->A0K(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->A01:Landroid/view/ViewGroup;

    .line 18
    .line 19
    const v0, 0x7f091614

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/FrameLayout;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->A00:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    const v0, 0x7f090849

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 40
    .line 41
    const v0, 0x7f091ae9

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/LinearLayout;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->A03:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    const v0, 0x7f092afe

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->A05:Landroid/widget/TextView;

    .line 60
    .line 61
    const v0, 0x7f092aff

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->A04:Landroid/widget/TextView;

    .line 69
    .line 70
    const v0, 0x7f09066e

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/LinearLayout;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->A02:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    const v0, 0x7f092af9

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->A06:Landroid/widget/TextView;

    .line 89
    .line 90
    const v0, 0x7f092afa

    .line 91
    .line 92
    .line 93
    invoke-static {p0, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->A07:Landroid/widget/TextView;

    .line 98
    .line 99
    return-void
    .line 100
    .line 101
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->A00:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->A03:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->A02:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 24
    .line 25
    .line 26
    const-string v1, ""

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->setMessageText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->setMessageDescriptionText(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v1, v0}, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->setPrimaryButtonTextAndOnClickListener(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1, v0}, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->setSecondaryButtonTextAndOnClickListener(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
.end method

.method public setCircularImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->A00:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setCircularImageDrawableRes(I)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->A00:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setCircularImageUri(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->A00:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 12
    .line 13
    sget-object v0, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->A09:LX/0l7;

    .line 14
    .line 15
    invoke-virtual {v1, p1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setMessageDescriptionText(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->A04:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v1, p0, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->A04:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-static {v2}, LX/4uW;->A07(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, LX/4uT;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f070048

    .line 23
    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const v0, 0x7f070015

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {p0, v0}, LX/0hI;->A0X(Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setMessageText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->A03:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->A05:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public setPrimaryButtonTextAndOnClickListener(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->A06:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->A06:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->A06:Landroid/widget/TextView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->A02:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->A06:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-static {v0}, LX/0wt;->A13(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setSecondaryButtonTextAndOnClickListener(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->A07:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->A07:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->A07:Landroid/widget/TextView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->A02:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->A07:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-static {v0}, LX/0wt;->A13(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setSnackBarBackgroundColor(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->A01:Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->A05:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
