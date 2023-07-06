.class public final LX/52z;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/8cJ;


# static fields
.field public static final A04:[I


# instance fields
.field public A00:Lcom/fbpay/w3c/CardDetails;

.field public A01:Z

.field public A02:Z

.field public final A03:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const v0, 0x10100a0

    .line 1
    .line 2
    .line 3
    filled-new-array {v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/52z;->A04:[I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/52z;->A03:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {p0}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f0c06b6

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, LX/4uU;->A0F(Landroid/content/res/Resources;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const v0, 0x7f07001f

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x5

    .line 52
    invoke-static {p0, v0}, LX/4uT;->A0V(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final A00(Lcom/fbpay/w3c/CardDetails;)V
    .locals 5

    .line 0
    iput-object p1, p0, LX/52z;->A00:Lcom/fbpay/w3c/CardDetails;

    .line 1
    .line 2
    const v0, 0x7f090792

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v0, p1, Lcom/fbpay/w3c/CardDetails;->A04:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, LX/67z;->A01(Ljava/lang/String;)LX/67z;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, v0, LX/67z;->A03:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const v1, 0x7f112d83

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lcom/fbpay/w3c/CardDetails;->A09:Ljava/lang/String;

    .line 25
    .line 26
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v4, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f090793

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v0, p1, Lcom/fbpay/w3c/CardDetails;->A03:Ljava/lang/Integer;

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    :goto_0
    const v1, 0x7f112d84

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, Lcom/fbpay/w3c/CardDetails;->A02:Ljava/lang/Integer;

    .line 53
    .line 54
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v4, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    const v0, 0x7f09038d

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 73
    .line 74
    iget-object v0, p1, Lcom/fbpay/w3c/CardDetails;->A05:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-static {v0}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v0, LX/7kq;->A00:LX/7kq;

    .line 83
    .line 84
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    rem-int/lit8 v0, v0, 0x64

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v0, p0, LX/52z;->A00:Lcom/fbpay/w3c/CardDetails;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/fbpay/w3c/CardDetails;->A06:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0}, LX/67z;->A00(Ljava/lang/String;)LX/67z;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    packed-switch v0, :pswitch_data_0

    .line 116
    .line 117
    .line 118
    const v0, 0x7f080b8f

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-static {v1, v2, v0}, LX/0wq;->A0o(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_0
    const v0, 0x7f0801f5

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_1
    const v0, 0x7f0801f4

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :pswitch_2
    const v0, 0x7f0801f3

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_3
    const v0, 0x7f0801f2

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :pswitch_4
    const v0, 0x7f0801f1

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_5
    const v0, 0x7f0801f0

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    nop

    .line 150
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method

.method public final A6r(LX/4pR;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/52z;->A03:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CcW(LX/4pR;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/52z;->A03:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public getCardDetails()Lcom/fbpay/w3c/CardDetails;
    .locals 1

    .line 0
    iget-object v0, p0, LX/52z;->A00:Lcom/fbpay/w3c/CardDetails;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final isChecked()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/52z;->A02:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final onCreateDrawableState(I)[I
    .locals 2

    .line 0
    add-int/lit8 v0, p1, 0x1

    .line 1
    .line 2
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onCreateDrawableState(I)[I

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, LX/52z;->isChecked()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/52z;->A04:[I

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/52z;->mergeDrawableStates([I[I)[I

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v1
    .line 18
.end method

.method public setChecked(Z)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/52z;->A02:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    iput-boolean p1, p0, LX/52z;->A02:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, LX/52z;->A01:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LX/52z;->A01:Z

    .line 15
    .line 16
    iget-object v0, p0, LX/52z;->A03:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/4pR;

    .line 33
    .line 34
    iget-boolean v0, p0, LX/52z;->A02:Z

    .line 35
    .line 36
    invoke-interface {v1, p0, v0}, LX/4pR;->Box(Landroid/view/View;Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, LX/52z;->A01:Z

    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final toggle()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/52z;->isChecked()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/52z;->A02:Z

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/52z;->setChecked(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
