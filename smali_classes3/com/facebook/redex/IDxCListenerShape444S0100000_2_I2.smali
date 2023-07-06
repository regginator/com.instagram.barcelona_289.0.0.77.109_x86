.class public Lcom/facebook/redex/IDxCListenerShape444S0100000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WU;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape444S0100000_2_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape444S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final C4M(IZ)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape444S0100000_2_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape444S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/5z0;

    .line 8
    .line 9
    iget-object v0, v2, LX/5z0;->A04:LX/0Pj;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/57b;

    .line 16
    .line 17
    iget-object v0, v0, LX/57b;->A02:LX/Jjv;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/66h;->A02:LX/66h;

    .line 24
    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    iget-object v1, v2, LX/5z0;->A00:Landroid/view/View;

    .line 28
    .line 29
    :goto_0
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0, v0, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape444S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/5z5;

    .line 39
    .line 40
    iget-object v1, v0, LX/5z5;->A00:Landroid/view/View;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_1
    if-nez p1, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape444S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/5sR;

    .line 48
    .line 49
    iget-object v0, v0, LX/5sR;->A08:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_2
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape444S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, LX/5sW;

    .line 60
    .line 61
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-static {v3}, LX/0ws;->A0L(LX/EqB;)Landroid/view/Window;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-static {v3}, LX/0ws;->A0L(LX/EqB;)Landroid/view/Window;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 80
    .line 81
    and-int/lit16 v1, v0, 0xf0

    .line 82
    .line 83
    const/16 v0, 0x10

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-static {v1, v0}, LX/0wq;->A1W(II)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static {v3}, LX/5sW;->A05(LX/5sW;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_0

    .line 95
    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    invoke-virtual {v3}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/0hI;->A0m(Landroid/app/Activity;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    iget-object v0, v3, LX/5sW;->A0A:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 109
    .line 110
    iget-boolean v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0h:Z

    .line 111
    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    invoke-virtual {v3}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const v0, 0x7f040947

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v0}, LX/7FP;->A01(Landroid/content/Context;I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    sub-int/2addr p1, v0

    .line 126
    :cond_1
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 127
    .line 128
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v1, v0}, LX/0hI;->A0Q(Landroid/view/View;I)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method
