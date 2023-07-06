.class public Lcom/instagram/migration/scrollingviewproxy/IDxSListenerShape160S0100000_5_I2;
.super LX/1wg;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/migration/scrollingviewproxy/IDxSListenerShape160S0100000_5_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/migration/scrollingviewproxy/IDxSListenerShape160S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/1wg;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onScroll(LX/Hsp;IIIII)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/migration/scrollingviewproxy/IDxSListenerShape160S0100000_5_I2;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super/range {p0 .. p6}, LX/FG8;->onScroll(LX/Hsp;IIIII)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const v0, -0xd2a28ec

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v1, p0, Lcom/instagram/migration/scrollingviewproxy/IDxSListenerShape160S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LX/FGK;

    .line 20
    .line 21
    iget-object v0, v1, LX/FGK;->A00:LX/FBF;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v1, LX/FGK;->A01:LX/GYt;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/GYt;->A01()V

    .line 32
    .line 33
    .line 34
    :cond_1
    const v0, 0x4290ee9f

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final onScrollStateChanged(LX/Hsp;I)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/migration/scrollingviewproxy/IDxSListenerShape160S0100000_5_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1, p2}, LX/FG8;->onScrollStateChanged(LX/Hsp;I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    const v0, 0x2c327ae7

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne p2, v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/instagram/migration/scrollingviewproxy/IDxSListenerShape160S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LX/F9G;

    .line 22
    .line 23
    iget-object v0, v1, LX/F9G;->A0I:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, LX/F9G;->A0I:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A02()V

    .line 33
    .line 34
    .line 35
    :cond_0
    const v0, -0x5e52eadb

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_2
    const v0, -0x55ab050

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v0, p0, Lcom/instagram/migration/scrollingviewproxy/IDxSListenerShape160S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LX/FAf;

    .line 49
    .line 50
    iget-object v0, v0, LX/FAf;->A00:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0, p2}, Lcom/instagram/igds/components/search/InlineSearchBox;->A05(I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    const v0, 0x5f135000

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_3
    const v0, -0x255e9ebd

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget-object v1, p0, Lcom/instagram/migration/scrollingviewproxy/IDxSListenerShape160S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, LX/G7p;

    .line 71
    .line 72
    iget-object v0, v1, LX/G7p;->A03:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 73
    .line 74
    invoke-virtual {v0, p2}, Lcom/instagram/igds/components/search/InlineSearchBox;->A05(I)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    if-ne p2, v0, :cond_2

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    iput-boolean v0, v1, LX/G7p;->A01:Z

    .line 82
    .line 83
    :cond_2
    const v0, -0x31962b8c

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_4
    const v0, -0x65d092c2

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iget-object v1, p0, Lcom/instagram/migration/scrollingviewproxy/IDxSListenerShape160S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lcom/instagram/ui/widget/expanding/ExpandingListView;

    .line 97
    .line 98
    iget-boolean v0, v1, Lcom/instagram/ui/widget/expanding/ExpandingListView;->A00:Z

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-static {p2}, LX/0wr;->A1W(I)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput-boolean v0, v1, Lcom/instagram/ui/widget/expanding/ExpandingListView;->A01:Z

    .line 107
    .line 108
    :cond_3
    const v0, 0x37fb68da

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_5
    const v0, 0x68054650

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    iget-object v0, p0, Lcom/instagram/migration/scrollingviewproxy/IDxSListenerShape160S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, LX/FBC;

    .line 122
    .line 123
    iget-object v0, v0, LX/FBC;->A08:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    invoke-virtual {v0, p2}, Lcom/instagram/igds/components/search/InlineSearchBox;->A05(I)V

    .line 128
    .line 129
    .line 130
    :cond_4
    const v0, 0x7d06f61d

    .line 131
    .line 132
    .line 133
    :goto_0
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    nop

    .line 138
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method
