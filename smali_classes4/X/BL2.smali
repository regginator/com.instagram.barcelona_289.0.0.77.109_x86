.class public final LX/BL2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hn9;


# instance fields
.field public final synthetic A00:LX/9AK;


# direct methods
.method public constructor <init>(LX/9AK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BL2;->A00:LX/9AK;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AGW(I)Landroid/view/View;
    .locals 7

    .line 0
    iget-object v6, p0, LX/BL2;->A00:LX/9AK;

    .line 1
    .line 2
    iget-object v2, v6, LX/9AK;->A03:Lcom/google/android/material/tabs/TabLayout;

    .line 3
    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v1, v6, LX/9AK;->A00:I

    .line 8
    .line 9
    const-string v0, "text"

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, LX/9y2;->A00(Landroid/view/ViewGroup;Ljava/lang/String;I)LX/BnK;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v0, v6, LX/9AK;->A05:LX/8gS;

    .line 16
    .line 17
    iget-object v0, v0, LX/8gS;->A04:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/9eT;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    packed-switch v4, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    invoke-static {v6}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const v2, 0x7f111e04

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v5, v0}, LX/BnK;->setTitle(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    if-ne v4, v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f080696

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-interface {v5, v0}, LX/BnK;->setTitleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    check-cast v5, Landroid/view/View;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape10S0101000_3_I2;

    .line 69
    .line 70
    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/redex/IDxCListenerShape10S0101000_3_I2;-><init>(Ljava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    return-object v5

    .line 77
    :pswitch_0
    iget-object v1, v6, LX/9AK;->A07:LX/9f4;

    .line 78
    .line 79
    sget-object v0, LX/9f4;->A04:LX/9f4;

    .line 80
    .line 81
    invoke-static {v6}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const v2, 0x7f111e02

    .line 86
    .line 87
    .line 88
    if-ne v1, v0, :cond_0

    .line 89
    .line 90
    const v2, 0x7f111e03

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_1
    invoke-static {v6}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const v2, 0x7f111e00

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_2
    invoke-static {v6}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const v2, 0x7f111e07

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_3
    invoke-static {v6}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const v2, 0x7f111e05

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_4
    invoke-static {v6}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const v2, 0x7f111e08

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_5
    invoke-static {v6}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const v2, 0x7f111e01

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_6
    invoke-static {v6}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const v2, 0x7f111e06

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 143
    .line 144
    .line 145
.end method
