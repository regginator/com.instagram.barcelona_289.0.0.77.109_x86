.class public final synthetic LX/DhK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Ts;


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

.field public final synthetic A01:LX/Bw3;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;LX/Bw3;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DhK;->A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    iput-object p2, p0, LX/DhK;->A01:LX/Bw3;

    iput-boolean p3, p0, LX/DhK;->A02:Z

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v4, p0, LX/DhK;->A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 1
    .line 2
    iget-object v3, p0, LX/DhK;->A01:LX/Bw3;

    .line 3
    .line 4
    iget-boolean v5, p0, LX/DhK;->A02:Z

    .line 5
    .line 6
    check-cast p1, LX/Cil;

    .line 7
    .line 8
    iget-object v0, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0H:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-object p1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A14:LX/Cil;

    .line 13
    .line 14
    :cond_0
    iget-object v0, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0l:LX/ByB;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-static {p1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, LX/ByB;->A0O:LX/56g;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mExclusiveReelsOption:LX/CMQ;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    sget-object v0, LX/Cil;->A03:LX/Cil;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eq p1, v0, :cond_6

    .line 33
    .line 34
    sget-object v0, LX/Cil;->A07:LX/Cil;

    .line 35
    .line 36
    if-eq p1, v0, :cond_6

    .line 37
    .line 38
    invoke-virtual {v1, v6}, LX/CMQ;->setShowDisabledState(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mExclusiveReelsOption:LX/CMQ;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const/16 v0, 0x58

    .line 46
    .line 47
    invoke-static {v4, v0}, LX/Bs4;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, LX/CMQ;->setOnCheckedClickedListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mExclusiveReelsOption:LX/CMQ;

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape286S0100000_4_I2;

    .line 58
    .line 59
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxTListenerShape286S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, LX/CMQ;->setOnToggleListener(LX/HlX;)V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x59

    .line 66
    .line 67
    invoke-static {v2, v0, v4}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    iget-object v1, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mPostToProfilePickerViewController:LX/DZb;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-static {p1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iput-object p1, v1, LX/DZb;->A02:LX/Cil;

    .line 78
    .line 79
    sget-object v0, LX/Cil;->A03:LX/Cil;

    .line 80
    .line 81
    if-ne p1, v0, :cond_2

    .line 82
    .line 83
    iget-object v0, v1, LX/DZb;->A0B:Lcom/instagram/user/model/User;

    .line 84
    .line 85
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/GMm;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v0}, LX/DZb;->A01(LX/DZb;Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-static {v1}, LX/DZb;->A00(LX/DZb;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    sget-object v0, LX/Cil;->A03:LX/Cil;

    .line 100
    .line 101
    if-ne p1, v0, :cond_4

    .line 102
    .line 103
    iget-object v1, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0e:Landroid/content/Context;

    .line 104
    .line 105
    const v0, 0x7f110b13

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v3, v0}, LX/Bw3;->setInlineSubtitle(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    if-nez v5, :cond_5

    .line 117
    .line 118
    sget-object v0, LX/Cil;->A07:LX/Cil;

    .line 119
    .line 120
    if-eq p1, v0, :cond_5

    .line 121
    .line 122
    iget-object v1, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0e:Landroid/content/Context;

    .line 123
    .line 124
    const v0, 0x7f110b14

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    iget-object v1, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0e:Landroid/content/Context;

    .line 129
    .line 130
    const v0, 0x7f111bc1

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    invoke-virtual {v1, v2}, LX/CMQ;->setShowDisabledState(Z)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mExclusiveReelsOption:LX/CMQ;

    .line 138
    .line 139
    invoke-virtual {v0, v6}, LX/CMQ;->setChecked(Z)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mExclusiveReelsOption:LX/CMQ;

    .line 143
    .line 144
    if-eqz v1, :cond_7

    .line 145
    .line 146
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape286S0100000_4_I2;

    .line 147
    .line 148
    invoke-direct {v0, v4, v2}, Lcom/facebook/redex/IDxTListenerShape286S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, LX/CMQ;->setOnToggleListener(LX/HlX;)V

    .line 152
    .line 153
    .line 154
    const/16 v0, 0x57

    .line 155
    .line 156
    invoke-static {v1, v0, v4}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_7
    iget-object v1, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0H:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 160
    .line 161
    if-eqz v1, :cond_1

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2P:Ljava/lang/String;

    .line 165
    .line 166
    goto :goto_0
.end method
