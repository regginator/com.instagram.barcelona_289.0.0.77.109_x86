.class public final LX/H0m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WY;


# instance fields
.field public final synthetic A00:LX/FSN;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FSN;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/H0m;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/H0m;->A00:LX/FSN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CIV(ZLjava/lang/String;)V
    .locals 14

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, LX/H0m;->A01:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v5}, LX/DYA;->A00(Ljava/lang/String;I)LX/DYA;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v9, v0, LX/DYA;->A07:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v9}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-wide v10, v0, LX/DYA;->A03:J

    .line 18
    .line 19
    iget-object v7, p0, LX/H0m;->A00:LX/FSN;

    .line 20
    .line 21
    iget-object v8, v7, LX/FSN;->A0G:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    move-wide v12, v10

    .line 24
    invoke-static/range {v8 .. v13}, LX/Dab;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;JJ)Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget v0, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    .line 29
    .line 30
    int-to-float v1, v0

    .line 31
    iget v0, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    div-float/2addr v1, v0

    .line 35
    iput v1, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    .line 36
    .line 37
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A0D:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v2, v7, LX/FSN;->A0C:LX/Gck;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    const-string v1, "Required value was null."

    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    :try_start_1
    new-instance v0, LX/HE6;

    .line 48
    .line 49
    invoke-direct {v0, v3}, LX/HE6;-><init>(Lcom/instagram/pendingmedia/model/ClipInfo;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, LX/Gck;->A04(LX/Eaq;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v7, LX/FSN;->A02:Landroid/graphics/Bitmap;

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    new-instance v0, LX/F0x;

    .line 63
    .line 64
    invoke-direct {v0, v2, v1, v5, v6}, LX/F0x;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Integer;ZZ)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v0}, LX/GcI;->A0K(LX/Ear;)V

    .line 68
    .line 69
    .line 70
    iget-object v4, v7, LX/FSN;->A0B:LX/GEv;

    .line 71
    .line 72
    const-string v3, "direct"

    .line 73
    .line 74
    iget v2, v7, LX/FSN;->A08:I

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    new-instance v0, LX/HCP;

    .line 78
    .line 79
    invoke-direct {v0, v3, v2, v6, v1}, LX/HCP;-><init>(Ljava/lang/String;IZLjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v0}, LX/GEv;->A00(LX/Eap;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const-string v0, "clipInfo.videoFilePath is null"

    .line 92
    .line 93
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_0
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 103
    :catch_0
    move-exception v7

    .line 104
    const-string v1, "RtcCallPhotoboothPresenter"

    .line 105
    .line 106
    const-string v0, "Failed to share to direct"

    .line 107
    .line 108
    invoke-static {v1, v0, v7}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    iget-object v6, p0, LX/H0m;->A00:LX/FSN;

    .line 112
    .line 113
    iget-object v2, v6, LX/FSN;->A0A:Landroid/content/Context;

    .line 114
    .line 115
    const-string v1, "direct_failed_to_send_video_to_thread_toast"

    .line 116
    .line 117
    const v0, 0x7f111473

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v1, v0, v5}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 121
    .line 122
    .line 123
    iget-object v4, v6, LX/FSN;->A0B:LX/GEv;

    .line 124
    .line 125
    const-string v3, "direct"

    .line 126
    .line 127
    iget v2, v6, LX/FSN;->A08:I

    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v0, LX/HCP;

    .line 134
    .line 135
    invoke-direct {v0, v3, v2, v5, v1}, LX/HCP;-><init>(Ljava/lang/String;IZLjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v0}, LX/GEv;->A00(LX/Eap;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_3
    iget-object v0, p0, LX/H0m;->A00:LX/FSN;

    .line 143
    .line 144
    iget-object v4, v0, LX/FSN;->A0B:LX/GEv;

    .line 145
    .line 146
    const-string v3, "direct"

    .line 147
    .line 148
    iget v2, v0, LX/FSN;->A08:I

    .line 149
    .line 150
    const-string v1, "Failed to save coverImage bitmap"

    .line 151
    .line 152
    new-instance v0, LX/HCP;

    .line 153
    .line 154
    invoke-direct {v0, v3, v2, v5, v1}, LX/HCP;-><init>(Ljava/lang/String;IZLjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v0}, LX/GEv;->A00(LX/Eap;)V

    .line 158
    .line 159
    .line 160
    return-void
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
.end method
