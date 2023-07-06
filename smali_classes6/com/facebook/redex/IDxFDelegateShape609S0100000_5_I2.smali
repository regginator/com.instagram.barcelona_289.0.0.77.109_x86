.class public Lcom/facebook/redex/IDxFDelegateShape609S0100000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BkW;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxFDelegateShape609S0100000_5_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxFDelegateShape609S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C1S(LX/3Yp;Lcom/instagram/model/hashtag/Hashtag;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFDelegateShape609S0100000_5_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/redex/IDxFDelegateShape609S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/FAj;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/AgS;->A00(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, LX/GHV;

    .line 17
    .line 18
    invoke-direct {v1, p2}, LX/GHV;-><init>(Lcom/instagram/model/hashtag/Hashtag;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/0wv;->A0a()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, LX/GHV;->A07:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1}, LX/GHV;->A00()Lcom/instagram/model/hashtag/Hashtag;

    .line 28
    .line 29
    .line 30
    iget-object v1, v2, LX/FAj;->A00:LX/FCQ;

    .line 31
    .line 32
    const v0, 0x602d1b3a

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {v1, v0}, LX/0pG;->A00(Landroid/widget/BaseAdapter;I)V

    .line 36
    .line 37
    .line 38
    :pswitch_0
    return-void

    .line 39
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxFDelegateShape609S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, LX/FAd;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/AgS;->A00(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, LX/GHV;

    .line 51
    .line 52
    invoke-direct {v1, p2}, LX/GHV;-><init>(Lcom/instagram/model/hashtag/Hashtag;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, LX/0wv;->A0a()Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v1, LX/GHV;->A07:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v1}, LX/GHV;->A00()Lcom/instagram/model/hashtag/Hashtag;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v2, LX/FAd;->A03:Lcom/instagram/model/hashtag/Hashtag;

    .line 66
    .line 67
    iget-object v1, v2, LX/FAd;->A00:LX/FCe;

    .line 68
    .line 69
    const v0, -0x7046f6eb

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxFDelegateShape609S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LX/H8K;

    .line 76
    .line 77
    iget-object v0, v0, LX/H8K;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 78
    .line 79
    invoke-static {v0}, LX/AgS;->A00(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/redex/IDxFDelegateShape609S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, LX/FOn;

    .line 86
    .line 87
    iget-object v0, v1, LX/FOn;->A01:Landroid/content/Context;

    .line 88
    .line 89
    invoke-static {v0}, LX/AgS;->A00(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-static {v1, p2, v0}, LX/GW9;->A00(LX/FOn;Lcom/instagram/model/hashtag/Hashtag;I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_4
    iget-object v1, p0, Lcom/facebook/redex/IDxFDelegateShape609S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, LX/FN4;

    .line 100
    .line 101
    iget-object v0, v1, LX/FPs;->A00:Landroidx/fragment/app/Fragment;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/AgS;->A00(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {v1, p2, v0}, LX/FN4;->A03(Lcom/instagram/model/hashtag/Hashtag;Z)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, LX/FN4;->A01(LX/FN4;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 119
    .line 120
    .line 121
.end method

.method public final C1T(LX/3Yp;Lcom/instagram/model/hashtag/Hashtag;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFDelegateShape609S0100000_5_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/redex/IDxFDelegateShape609S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/FAj;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/AgS;->A01(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, LX/GHV;

    .line 17
    .line 18
    invoke-direct {v1, p2}, LX/GHV;-><init>(Lcom/instagram/model/hashtag/Hashtag;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/Bs9;->A0Z()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, LX/GHV;->A07:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1}, LX/GHV;->A00()Lcom/instagram/model/hashtag/Hashtag;

    .line 28
    .line 29
    .line 30
    iget-object v1, v2, LX/FAj;->A00:LX/FCQ;

    .line 31
    .line 32
    const v0, -0x116a0e78

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {v1, v0}, LX/0pG;->A00(Landroid/widget/BaseAdapter;I)V

    .line 36
    .line 37
    .line 38
    :pswitch_0
    return-void

    .line 39
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxFDelegateShape609S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, LX/FAd;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/AgS;->A00(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, LX/GHV;

    .line 51
    .line 52
    invoke-direct {v1, p2}, LX/GHV;-><init>(Lcom/instagram/model/hashtag/Hashtag;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, LX/Bs9;->A0Z()Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v1, LX/GHV;->A07:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v1}, LX/GHV;->A00()Lcom/instagram/model/hashtag/Hashtag;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v2, LX/FAd;->A03:Lcom/instagram/model/hashtag/Hashtag;

    .line 66
    .line 67
    iget-object v1, v2, LX/FAd;->A00:LX/FCe;

    .line 68
    .line 69
    const v0, 0x49d52dab

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxFDelegateShape609S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LX/H8K;

    .line 76
    .line 77
    iget-object v0, v0, LX/H8K;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 78
    .line 79
    invoke-static {v0}, LX/AgS;->A01(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/redex/IDxFDelegateShape609S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, LX/FOn;

    .line 86
    .line 87
    iget-object v0, v1, LX/FOn;->A01:Landroid/content/Context;

    .line 88
    .line 89
    invoke-static {v0}, LX/AgS;->A01(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-static {v1, p2, v0}, LX/GW9;->A00(LX/FOn;Lcom/instagram/model/hashtag/Hashtag;I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_4
    iget-object v1, p0, Lcom/facebook/redex/IDxFDelegateShape609S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, LX/FN4;

    .line 100
    .line 101
    iget-object v0, v1, LX/FPs;->A00:Landroidx/fragment/app/Fragment;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/AgS;->A01(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    invoke-virtual {v1, p2, v0}, LX/FN4;->A03(Lcom/instagram/model/hashtag/Hashtag;Z)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, LX/FN4;->A01(LX/FN4;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 119
    .line 120
    .line 121
.end method
