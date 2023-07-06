.class public final LX/0zO;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public A00:LX/4nW;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    invoke-direct {p0, p1, v6, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    new-instance v3, Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 6
    .line 7
    invoke-direct {v3, p1, v6, v4, v4}, Lcom/instagram/igds/components/headline/IgdsHeadline;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f11184d

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f11184e

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v3, v0, v6}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x20

    .line 31
    .line 32
    invoke-static {p1, v0}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-static {p1, v0}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {p1, v0}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/16 v0, 0x10

    .line 45
    .line 46
    invoke-static {p1, v0}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v3, v5, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 51
    .line 52
    .line 53
    const v0, 0x7f080568

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0, v4}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A08(IZ)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, LX/0zO;->getEmptyStateLayoutParams()LX/L0P;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 77
    .line 78
    invoke-direct {v2, p1, v6, v4}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 79
    .line 80
    .line 81
    sget-object v0, LX/CjL;->A0C:LX/CjL;

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setButtonStyle(LX/CjL;)V

    .line 84
    .line 85
    .line 86
    const v0, 0x7f11184c

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    const/16 v0, 0x18f

    .line 97
    .line 98
    invoke-static {v2, v0, p0}, LX/0wp;->A15(Landroid/view/View;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const/4 v0, -0x2

    .line 102
    new-instance v1, LX/L0P;

    .line 103
    .line 104
    invoke-direct {v1, v0, v0}, LX/L0P;-><init>(II)V

    .line 105
    .line 106
    .line 107
    iput v4, v1, LX/L0P;->A0K:I

    .line 108
    .line 109
    iput v4, v1, LX/L0P;->A0q:I

    .line 110
    .line 111
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, v1, LX/L0P;->A0r:I

    .line 116
    .line 117
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    return-void
    .line 124
    .line 125
    .line 126
    .line 127
.end method


# virtual methods
.method public final getEmptyStateLayoutParams()LX/L0P;
    .locals 2

    .line 0
    const/4 v0, -0x2

    .line 1
    new-instance v1, LX/L0P;

    .line 2
    .line 3
    invoke-direct {v1, v0, v0}, LX/L0P;-><init>(II)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, v1, LX/L0P;->A0E:I

    .line 8
    .line 9
    iput v0, v1, LX/L0P;->A0K:I

    .line 10
    .line 11
    iput v0, v1, LX/L0P;->A0q:I

    .line 12
    .line 13
    iput v0, v1, LX/L0P;->A0s:I

    .line 14
    .line 15
    return-object v1
    .line 16
.end method

.method public final setCardProvider(LX/4nW;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/0zO;->A00:LX/4nW;

    .line 5
    .line 6
    return-void
.end method
