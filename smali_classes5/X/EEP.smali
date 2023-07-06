.class public final LX/EEP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CGD;


# direct methods
.method public constructor <init>(LX/CGD;)V
    .locals 0

    iput-object p1, p0, LX/EEP;->A00:LX/CGD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget-object v3, p0, LX/EEP;->A00:LX/CGD;

    .line 1
    .line 2
    iget-object v2, v3, LX/CGD;->A0D:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "clipsPeopleTaggingController"

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    iget-object v0, v3, LX/CGD;->A05:LX/EAV;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-static {v2}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, LX/EAV;->A00(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    iget-object v0, v3, LX/CGD;->A0C:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v2, v3, LX/CGD;->A05:LX/EAV;

    .line 24
    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    iget-object v9, v2, LX/EAV;->A04:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-static {v9, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    if-eqz v8, :cond_0

    .line 38
    .line 39
    iget-object v0, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A0k:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 40
    .line 41
    if-eqz v0, :cond_7

    .line 42
    .line 43
    iget-object v1, v2, LX/EAV;->A01:Landroid/view/View;

    .line 44
    .line 45
    const v0, 0x7f093216

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Landroid/view/ViewGroup;

    .line 53
    .line 54
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 58
    .line 59
    const-wide v0, 0x810d5800032332L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v3, v9, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    if-eqz v14, :cond_6

    .line 69
    .line 70
    iget-object v5, v2, LX/EAV;->A00:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {v5}, LX/0hI;->A07(Landroid/content/Context;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    shr-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    int-to-float v1, v0

    .line 79
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/8Q0;->A05(FF)I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    invoke-static {v5}, LX/0hI;->A07(Landroid/content/Context;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    shr-int/lit8 v12, v0, 0x1

    .line 90
    .line 91
    :goto_0
    invoke-static {v8}, LX/DW3;->A02(Lcom/instagram/pendingmedia/model/PendingMedia;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    const-wide v0, 0x810d5800002330L

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-static {v3, v9, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/4 v13, 0x1

    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    :cond_2
    const/4 v13, 0x0

    .line 110
    :cond_3
    const-wide v0, 0x810dce00042465L

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-static {v3, v9, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-object v6, v2, LX/EAV;->A00:Landroid/content/Context;

    .line 120
    .line 121
    const/4 v10, 0x0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    new-instance v5, LX/DeY;

    .line 125
    .line 126
    invoke-direct/range {v5 .. v14}, LX/DeY;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;FIIZZ)V

    .line 127
    .line 128
    .line 129
    :goto_1
    iget-object v0, v2, LX/EAV;->A02:LX/CGD;

    .line 130
    .line 131
    iget-object v0, v0, LX/CGD;->A09:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 132
    .line 133
    if-nez v0, :cond_8

    .line 134
    .line 135
    const-string v1, "videoPlayerContainer"

    .line 136
    .line 137
    :cond_4
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    throw v0

    .line 142
    :cond_5
    new-instance v5, LX/E3g;

    .line 143
    .line 144
    invoke-direct/range {v5 .. v14}, LX/E3g;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;FIIZZ)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    iget-object v0, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 149
    .line 150
    iget v11, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    .line 151
    .line 152
    iget v12, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_7
    iget-object v0, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 156
    .line 157
    if-eqz v0, :cond_0

    .line 158
    .line 159
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0D:Ljava/lang/String;

    .line 160
    .line 161
    if-eqz v0, :cond_0

    .line 162
    .line 163
    invoke-virtual {v2, v0}, LX/EAV;->A00(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_8
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    return-void
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method
