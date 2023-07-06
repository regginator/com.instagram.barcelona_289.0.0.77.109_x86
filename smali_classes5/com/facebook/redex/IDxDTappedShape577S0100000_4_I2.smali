.class public Lcom/facebook/redex/IDxDTappedShape577S0100000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Edn;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDTappedShape577S0100000_4_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDTappedShape577S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BR8(Ljava/lang/String;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDTappedShape577S0100000_4_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/redex/IDxDTappedShape577S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/CXT;

    .line 12
    .line 13
    sget-object v2, LX/9gN;->A1I:LX/9gN;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v0, LX/CXT;->A0a:LX/0Pj;

    .line 20
    .line 21
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v3, LX/7ES;

    .line 26
    .line 27
    invoke-direct {v3, v1, v0, v2, p1}, LX/7ES;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/9gN;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "video_edit_metadata_fragment"

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v3, v0}, LX/7ES;->A07(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, LX/7ES;->A04()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    const/4 v0, 0x0

    .line 40
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/redex/IDxDTappedShape577S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/CGB;

    .line 46
    .line 47
    sget-object v2, LX/9gN;->A1I:LX/9gN;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, v0, LX/CGB;->A0M:LX/0Pj;

    .line 54
    .line 55
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v3, LX/7ES;

    .line 60
    .line 61
    invoke-direct {v3, v1, v0, v2, p1}, LX/7ES;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/9gN;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "ShareReelsAdvancedSettingsFragment"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_1
    const/4 v0, 0x0

    .line 68
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/facebook/redex/IDxDTappedShape577S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lcom/instagram/clips/edit/ClipsEditMetadataController;

    .line 74
    .line 75
    sget-object v2, LX/9gN;->A1I:LX/9gN;

    .line 76
    .line 77
    iget-object v1, v0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0g:Landroid/content/Context;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0u:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    new-instance v3, LX/7ES;

    .line 82
    .line 83
    invoke-direct {v3, v1, v0, v2, p1}, LX/7ES;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/9gN;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "ClipsEditMetadataController"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_2
    iget-object v6, p0, Lcom/facebook/redex/IDxDTappedShape577S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v6, Lcom/instagram/clips/edit/ClipsEditMetadataController;

    .line 92
    .line 93
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iget-object v0, v6, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0A:LX/B7P;

    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    iget-object v1, v0, LX/B7P;->A0N:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const/16 v0, 0xac

    .line 107
    .line 108
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    new-instance v4, LX/1b1;

    .line 116
    .line 117
    invoke-direct {v4}, LX/1b1;-><init>()V

    .line 118
    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    invoke-virtual {v4, v3}, LX/093;->A0B(Z)V

    .line 122
    .line 123
    .line 124
    iget-object v2, v6, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0j:LX/EqB;

    .line 125
    .line 126
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0iR;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-virtual {v4, v1, v0}, LX/093;->A0A(LX/0iR;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v6, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0u:Lcom/instagram/service/session/UserSession;

    .line 135
    .line 136
    const-string v0, "com.instagram.insights.media_refresh.revshare.monetization_status_detail"

    .line 137
    .line 138
    invoke-static {v1, v0, v5}, LX/3i4;->A00(LX/0if;Ljava/lang/String;Ljava/util/Map;)LX/4AD;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v0, Lcom/instagram/bloks/util/IDxACallbackShape34S0200000_4_I2;

    .line 143
    .line 144
    invoke-direct {v0, v3, v6, v4}, Lcom/instagram/bloks/util/IDxACallbackShape34S0200000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iput-object v0, v1, LX/4AD;->A00:LX/3X1;

    .line 148
    .line 149
    invoke-virtual {v2, v1}, LX/EqB;->schedule(LX/8Zw;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    throw v0

    .line 158
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
