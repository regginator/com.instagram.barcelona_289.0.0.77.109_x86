.class public final LX/51Y;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final synthetic A02:[LX/0A0;


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public final A01:LX/4uM;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-class v2, LX/51Y;

    .line 1
    .line 2
    const-string v1, "icon"

    .line 3
    .line 4
    const-string v0, "getIcon()Lcom/facebookpay/widget/style/Icon;"

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/4uU;->A11(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/00Z;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    filled-new-array {v0}, [LX/0A0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/51Y;->A02:[LX/0A0;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x35

    .line 6
    .line 7
    invoke-static {p0, v0}, LX/83A;->A01(Ljava/lang/Object;I)Lkotlin/properties/IDxOPropertyShape851S0100000_2_I2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/51Y;->A01:LX/4uM;

    .line 12
    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f0c03d6

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f091907

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/ImageView;

    .line 42
    .line 43
    iput-object v0, p0, LX/51Y;->A00:Landroid/widget/ImageView;

    .line 44
    .line 45
    return-void
    .line 46
.end method


# virtual methods
.method public final getIcon()LX/67O;
    .locals 3

    .line 0
    iget-object v2, p0, LX/51Y;->A01:LX/4uM;

    .line 1
    .line 2
    sget-object v1, LX/51Y;->A02:[LX/0A0;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v2, v1, v0}, LX/4uT;->A0s(Ljava/lang/Object;LX/4uM;[LX/0A0;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/67O;

    .line 10
    .line 11
    return-object v0
.end method

.method public final setIcon(LX/67O;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/51Y;->A01:LX/4uM;

    .line 1
    .line 2
    sget-object v1, LX/51Y;->A02:[LX/0A0;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, v2, v1, v0}, LX/4uS;->A1P(Ljava/lang/Object;Ljava/lang/Object;LX/4uM;[LX/0A0;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
