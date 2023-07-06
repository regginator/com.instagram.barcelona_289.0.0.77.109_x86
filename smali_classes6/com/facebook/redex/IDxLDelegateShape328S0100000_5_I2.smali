.class public Lcom/facebook/redex/IDxLDelegateShape328S0100000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BfL;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxLDelegateShape328S0100000_5_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxLDelegateShape328S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AA0()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLDelegateShape328S0100000_5_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/redex/IDxLDelegateShape328S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;

    .line 8
    .line 9
    iget-object v0, v1, Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;->A01:LX/HrX;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, LX/HrX;->BU6()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v1, v0}, Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;->A00(Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxLDelegateShape328S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LX/9Bl;

    .line 27
    .line 28
    invoke-static {v1}, LX/9Bl;->A04(LX/9Bl;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    iget-boolean v0, v1, LX/9Bl;->A07:Z

    .line 35
    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    iget-object v0, v1, LX/9Bl;->A01:LX/Aki;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/Aki;->A0A()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {v1}, LX/9Bl;->A02(LX/9Bl;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxLDelegateShape328S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LX/FAN;

    .line 53
    .line 54
    iget-object v3, v0, LX/FAN;->A09:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    const-string v0, "mediaId"

    .line 59
    .line 60
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    throw v0

    .line 65
    :cond_1
    iget-object v2, v0, LX/FAN;->A03:LX/GIs;

    .line 66
    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    const-string v0, "interactor"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v1, 0x0

    .line 73
    iget-object v0, v0, LX/FAN;->A08:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v2, v3, v1, v0}, LX/GIs;->A01(Ljava/lang/String;ZLjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxLDelegateShape328S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LX/F8o;

    .line 82
    .line 83
    iget-object v0, v0, LX/F8o;->A01:LX/GHH;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/GHH;->A00()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxLDelegateShape328S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LX/F9K;

    .line 92
    .line 93
    invoke-virtual {v0}, LX/F9K;->A0B()LX/8h8;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, LX/8h8;->A02()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_4
    iget-object v1, p0, Lcom/facebook/redex/IDxLDelegateShape328S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, LX/FAV;

    .line 104
    .line 105
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-virtual {v1}, LX/FAV;->Bb8()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    invoke-static {}, LX/0ix;->A00()LX/0I1;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 126
    .line 127
    const-string v1, "NewsfeedyouFragment2"

    .line 128
    .line 129
    const-string v0, "autoLoadMore called on orphan fragment"

    .line 130
    .line 131
    invoke-interface {v3, v1, v2, v0}, LX/0I1;->CdQ(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_5
    iget-object v1, p0, Lcom/facebook/redex/IDxLDelegateShape328S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, LX/FAm;

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-static {v1, v0, v0}, LX/FAm;->A02(LX/FAm;ZZ)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_4
    invoke-static {v1}, LX/9Bl;->A03(LX/9Bl;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 149
    .line 150
.end method
