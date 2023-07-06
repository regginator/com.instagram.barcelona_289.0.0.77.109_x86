.class public final LX/51c;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final synthetic A03:[LX/0A0;


# instance fields
.field public A00:Landroid/widget/TextView;

.field public final A01:LX/4uM;

.field public final A02:LX/4uM;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-class v3, LX/51c;

    .line 1
    .line 2
    const-string v1, "text"

    .line 3
    .line 4
    const-string v0, "getText()Ljava/lang/String;"

    .line 5
    .line 6
    invoke-static {v3, v1, v0}, LX/4uU;->A11(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/00Z;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v1, "textStyle"

    .line 11
    .line 12
    const-string v0, "getTextStyle()Lcom/facebookpay/widget/style/TextStyle;"

    .line 13
    .line 14
    invoke-static {v3, v1, v0}, LX/4uU;->A11(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/00Z;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    filled-new-array {v2, v0}, [LX/0A0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/51c;->A03:[LX/0A0;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, p1, v6, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x36

    .line 6
    .line 7
    invoke-static {p0, v0}, LX/83A;->A01(Ljava/lang/Object;I)Lkotlin/properties/IDxOPropertyShape851S0100000_2_I2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/51c;->A01:LX/4uM;

    .line 12
    .line 13
    sget-object v5, LX/67o;->A0k:LX/67o;

    .line 14
    .line 15
    const/16 v1, 0x37

    .line 16
    .line 17
    new-instance v0, Lkotlin/properties/IDxOPropertyShape851S0100000_2_I2;

    .line 18
    .line 19
    invoke-direct {v0, v1, p0, v5}, Lkotlin/properties/IDxOPropertyShape851S0100000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/51c;->A02:LX/4uM;

    .line 23
    .line 24
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f0c03d4

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f091903

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object v0, p0, LX/51c;->A00:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {}, LX/7H4;->A0G()LX/7AS;

    .line 54
    .line 55
    .line 56
    const v1, 0x7f1201b2

    .line 57
    .line 58
    .line 59
    sget-object v0, LX/6Ys;->A0c:[I

    .line 60
    .line 61
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v3, p0, LX/51c;->A00:Landroid/widget/TextView;

    .line 66
    .line 67
    const-string v2, "textView"

    .line 68
    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    const/16 v1, 0x16

    .line 72
    .line 73
    const v0, 0x7f12012e

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v3, v1, v0}, LX/7BF;->A00(Landroid/content/res/TypedArray;Landroid/view/View;II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/51c;->A00:Landroid/widget/TextView;

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-static {v0, v5}, LX/7BE;->A02(Landroid/widget/TextView;LX/67o;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v6
    .line 94
    .line 95
.end method


# virtual methods
.method public final getText()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/51c;->A01:LX/4uM;

    .line 1
    .line 2
    sget-object v1, LX/51c;->A03:[LX/0A0;

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
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public final getTextStyle()LX/67o;
    .locals 3

    .line 0
    iget-object v2, p0, LX/51c;->A02:LX/4uM;

    .line 1
    .line 2
    sget-object v1, LX/51c;->A03:[LX/0A0;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v2, v1, v0}, LX/4uT;->A0s(Ljava/lang/Object;LX/4uM;[LX/0A0;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/67o;

    .line 10
    .line 11
    return-object v0
.end method

.method public final setSpannableString(Landroid/text/SpannableString;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/51c;->A00:Landroid/widget/TextView;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "textView"

    .line 9
    .line 10
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/51c;->A01:LX/4uM;

    .line 1
    .line 2
    sget-object v1, LX/51c;->A03:[LX/0A0;

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

.method public final setTextStyle(LX/67o;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/51c;->A02:LX/4uM;

    .line 5
    .line 6
    sget-object v1, LX/51c;->A03:[LX/0A0;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p0, p1, v2, v1, v0}, LX/4uS;->A1P(Ljava/lang/Object;Ljava/lang/Object;LX/4uM;[LX/0A0;I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
