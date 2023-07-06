.class public Lcom/facebook/redex/IDxCListenerShape20S1100000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxCListenerShape20S1100000_4_I2;->A02:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape20S1100000_4_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape20S1100000_4_I2;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 14

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape20S1100000_4_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape20S1100000_4_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/E0b;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape20S1100000_4_I2;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, v0, LX/E0b;->A1F:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iget-object v1, v0, LX/E0b;->A0g:LX/0l7;

    .line 14
    .line 15
    const-string v0, "STICKER_TRAY"

    .line 16
    .line 17
    invoke-static {v1, v2, v0, v3}, LX/Dbo;->A07(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape20S1100000_4_I2;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape20S1100000_4_I2;->A01:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0K(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape20S1100000_4_I2;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape20S1100000_4_I2;->A01:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A01:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 38
    .line 39
    iget-object v0, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0G:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0c(Lcom/instagram/pendingmedia/model/PendingMedia;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0H()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object v1, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    const-string v2, ""

    .line 59
    .line 60
    :cond_1
    iget-object v0, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0D:LX/Bz5;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/Bz5;->A04()LX/DVZ;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, LX/DVZ;->A0c:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v1, v2, v0}, LX/DUY;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)Lcom/instagram/user/model/User;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    iget-object v2, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    invoke-static {v2, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    const-wide v0, 0x81097500081894L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {v2, v0, v1}, LX/3by;->A04(Lcom/instagram/service/session/UserSession;J)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget-object v2, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0G:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v0, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/service/session/UserSession;

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v5, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/service/session/UserSession;

    .line 107
    .line 108
    const/4 v10, 0x1

    .line 109
    new-instance v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 110
    .line 111
    invoke-direct {v0, v3}, Lcom/instagram/pendingmedia/model/BrandedContentTag;-><init>(Lcom/instagram/user/model/User;)V

    .line 112
    .line 113
    .line 114
    filled-new-array {v0}, [Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    const/4 v3, 0x0

    .line 123
    iget-object v6, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Ljava/lang/String;

    .line 124
    .line 125
    const-string v7, "reel"

    .line 126
    .line 127
    invoke-static {v5, v10, v8}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    move-object v4, v3

    .line 131
    move v11, v9

    .line 132
    move v12, v9

    .line 133
    move v13, v10

    .line 134
    invoke-static/range {v3 .. v13}, LX/3Sj;->A00(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZ)Landroidx/fragment/app/Fragment;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v1, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 139
    .line 140
    invoke-virtual {v1}, LX/GcM;->A04()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_2
    invoke-virtual {v4}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method
