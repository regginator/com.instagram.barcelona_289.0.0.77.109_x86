.class public final LX/Lxb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0L:Landroidx/media/AudioAttributesCompat;


# instance fields
.field public A00:I

.field public A01:Landroid/media/MediaPlayer;

.field public A02:Landroid/net/Uri;

.field public A03:Z

.field public final A04:Landroid/media/MediaPlayer$OnCompletionListener;

.field public final A05:Landroid/os/Handler;

.field public final A06:LX/Lci;

.field public final A07:LX/Lfj;

.field public final A08:Ljava/util/Queue;

.field public final A09:Landroid/content/Context;

.field public final A0A:Landroid/media/AudioManager;

.field public final A0B:Landroid/media/MediaPlayer$OnErrorListener;

.field public final A0C:Landroid/media/MediaPlayer$OnPreparedListener;

.field public final A0D:LX/Lir;

.field public final A0E:LX/GOm;

.field public final A0F:LX/MfY;

.field public final A0G:LX/FuF;

.field public final A0H:LX/Fow;

.field public final A0I:LX/0Pj;

.field public final A0J:LX/MTG;

.field public final A0K:LX/4pd;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v0, LX/LVE;

    .line 1
    .line 2
    invoke-direct {v0}, LX/LVE;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v3, v0, LX/LVE;->A00:LX/MYq;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    move-object v0, v3

    .line 9
    check-cast v0, LX/M2Q;

    .line 10
    .line 11
    iget-object v1, v0, LX/M2Q;->A00:Landroid/media/AudioAttributes$Builder;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 18
    .line 19
    .line 20
    invoke-interface {v3}, LX/MYq;->AB4()Landroidx/media/AudioAttributesImpl;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, Landroidx/media/AudioAttributesCompat;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Landroidx/media/AudioAttributesCompat;-><init>(Landroidx/media/AudioAttributesImpl;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LX/Lxb;->A0L:Landroidx/media/AudioAttributesCompat;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/media/AudioManager;LX/Lir;LX/GOm;LX/MfY;LX/FuF;LX/Fow;)V
    .locals 3

    .line 0
    invoke-static {p2}, LX/0wv;->A1T(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Lxb;->A09:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/Lxb;->A0A:Landroid/media/AudioManager;

    .line 10
    .line 11
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Lxb;->A05:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v0, LX/Lci;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2, p4}, LX/Lci;-><init>(Landroid/content/Context;Landroid/media/AudioManager;LX/GOm;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Lxb;->A06:LX/Lci;

    .line 23
    .line 24
    iput-object p3, p0, LX/Lxb;->A0D:LX/Lir;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    new-instance v0, LX/8QI;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/8QI;-><init>(LX/Emj;)V

    .line 30
    .line 31
    .line 32
    sget-object v2, LX/Lkw;->A00:LX/MTG;

    .line 33
    .line 34
    invoke-static {v0, v2}, LX/LqM;->A02(LX/MiE;LX/HrO;)LX/HrO;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/DbJ;->A04(LX/HrO;)LX/4pd;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/Lxb;->A0K:LX/4pd;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, LX/MTG;->A03(I)LX/MTG;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/Lxb;->A0J:LX/MTG;

    .line 49
    .line 50
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/Lxb;->A08:Ljava/util/Queue;

    .line 55
    .line 56
    new-instance v0, LX/LzX;

    .line 57
    .line 58
    invoke-direct {v0, p4}, LX/LzX;-><init>(LX/GOm;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/Lxb;->A0B:Landroid/media/MediaPlayer$OnErrorListener;

    .line 62
    .line 63
    new-instance v0, LX/Lza;

    .line 64
    .line 65
    invoke-direct {v0, p4, p0}, LX/Lza;-><init>(LX/GOm;LX/Lxb;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LX/Lxb;->A0C:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 69
    .line 70
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape539S0100000_7_I2;

    .line 71
    .line 72
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape539S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LX/Lxb;->A04:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 76
    .line 77
    const/4 v0, -0x1

    .line 78
    iput v0, p0, LX/Lxb;->A00:I

    .line 79
    .line 80
    const/16 v0, 0x26

    .line 81
    .line 82
    invoke-static {p0, v0}, LX/Kyw;->A11(Ljava/lang/Object;I)LX/0Pj;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/Lxb;->A0I:LX/0Pj;

    .line 87
    .line 88
    new-instance v1, LX/MCL;

    .line 89
    .line 90
    invoke-direct {v1, p0, p7}, LX/MCL;-><init>(LX/Lxb;LX/Fow;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, LX/Lfj;

    .line 94
    .line 95
    invoke-direct {v0, p2, p4, v1}, LX/Lfj;-><init>(Landroid/media/AudioManager;LX/GOm;LX/Md3;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, LX/Lxb;->A07:LX/Lfj;

    .line 99
    .line 100
    iput-object p6, p0, LX/Lxb;->A0G:LX/FuF;

    .line 101
    .line 102
    iput-object p5, p0, LX/Lxb;->A0F:LX/MfY;

    .line 103
    .line 104
    iput-object p4, p0, LX/Lxb;->A0E:LX/GOm;

    .line 105
    .line 106
    iput-object p7, p0, LX/Lxb;->A0H:LX/Fow;

    .line 107
    .line 108
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
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
    .line 159
    .line 160
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
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
.end method

.method public static final A00(LX/JDK;LX/Lxb;)V
    .locals 0

    .line 0
    iget-object p0, p0, LX/JDK;->A00:Landroid/net/Uri;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p1, LX/Lxb;->A09:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public static final A01(LX/JDK;LX/Lxb;)V
    .locals 5

    .line 0
    iget-object v1, p1, LX/Lxb;->A01:Landroid/media/MediaPlayer;

    .line 1
    .line 2
    const-string v0, "Required value was null."

    .line 3
    .line 4
    if-eqz v1, :cond_7

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-virtual {v1, v4}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, LX/Lxb;->A01:Landroid/media/MediaPlayer;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, LX/Lxb;->A0B:Landroid/media/MediaPlayer$OnErrorListener;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v1, p0, LX/JDK;->A01:F

    .line 20
    .line 21
    const/high16 v0, -0x40800000    # -1.0f

    .line 22
    .line 23
    cmpg-float v0, v1, v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p1, LX/Lxb;->A01:Landroid/media/MediaPlayer;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {p0, p1}, LX/Lxb;->A00(LX/JDK;LX/Lxb;)V

    .line 35
    .line 36
    .line 37
    const-string v3, "RtcAudioHandler"

    .line 38
    .line 39
    :try_start_0
    iget-object v2, p0, LX/JDK;->A00:Landroid/net/Uri;

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    iget-object v1, p1, LX/Lxb;->A01:Landroid/media/MediaPlayer;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v0, p1, LX/Lxb;->A09:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iput-object v2, p1, LX/Lxb;->A02:Landroid/net/Uri;

    .line 53
    .line 54
    const/4 v0, -0x1

    .line 55
    iput v0, p1, LX/Lxb;->A00:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object v0, p1, LX/Lxb;->A09:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, p1, LX/Lxb;->A01:Landroid/media/MediaPlayer;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/res/AssetFileDescriptor;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 76
    .line 77
    .line 78
    iput v4, p1, LX/Lxb;->A00:I

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    iput-object v0, p1, LX/Lxb;->A02:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 82
    .line 83
    :goto_0
    iget-object v1, p1, LX/Lxb;->A01:Landroid/media/MediaPlayer;

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    iget-object v0, p1, LX/Lxb;->A0C:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    :try_start_1
    iget-object v0, p1, LX/Lxb;->A01:Landroid/media/MediaPlayer;

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 97
    .line 98
    .line 99
    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    :catch_0
    move-exception v2

    .line 101
    new-array v1, v4, [Ljava/lang/Object;

    .line 102
    .line 103
    const-string v0, "Error finishing media player setup"

    .line 104
    .line 105
    invoke-static {v3, v0, v2, v1}, LX/0LJ;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, LX/Lxb;->A06()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :catch_1
    invoke-virtual {p1}, LX/Lxb;->A06()V

    .line 113
    .line 114
    .line 115
    :cond_6
    return-void

    .line 116
    :cond_7
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    throw v0
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public static final A02(LX/JDK;LX/Lxb;Z)V
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/Lxb;->A00(LX/JDK;LX/Lxb;)V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, LX/Lxb;->A08:Ljava/util/Queue;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-boolean v0, p0, LX/JDK;->A02:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-static {p1}, LX/Lxb;->A03(LX/Lxb;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, LX/Lxb;->A01:Landroid/media/MediaPlayer;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p1, LX/Lxb;->A01:Landroid/media/MediaPlayer;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v0, p1, LX/Lxb;->A04:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    invoke-static {p0, p1}, LX/Lxb;->A01(LX/JDK;LX/Lxb;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object v1, p1, LX/Lxb;->A04:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 53
    .line 54
    invoke-static {p1}, LX/Lxb;->A03(LX/Lxb;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p1, LX/Lxb;->A01:Landroid/media/MediaPlayer;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const-string v0, "Required value was null."

    .line 66
    .line 67
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0

    .line 72
    :cond_4
    const-string v0, "Required value was null."

    .line 73
    .line 74
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0

    .line 79
    :cond_5
    const-string v0, "Must be ran on the UI thread!"

    .line 80
    .line 81
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public static final A03(LX/Lxb;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/Lxb;->A05(LX/Lxb;Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Lxb;->A0D:LX/Lir;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/Lir;->A04()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, LX/Lxb;->A0K:LX/4pd;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v0, 0x17

    .line 16
    .line 17
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0100000_I2;

    .line 18
    .line 19
    invoke-direct {v1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0100000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v2, v1, v3, v0}, LX/Lk6;->A01(Ljava/lang/Integer;LX/0YS;LX/4pd;I)LX/Emi;

    .line 24
    .line 25
    .line 26
    :goto_0
    new-instance v0, Landroid/media/MediaPlayer;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/Lxb;->A01:Landroid/media/MediaPlayer;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, LX/Lxb;->A07:LX/Lfj;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/Lfj;->A00()V

    .line 37
    .line 38
    .line 39
    goto :goto_0
    .line 40
.end method

.method public static final A04(LX/Lxb;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Lxb;->A0A:Landroid/media/AudioManager;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/media/AudioManager;->getActiveRecordingConfigurations()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, v1, Ljava/util/Collection;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    :cond_0
    const/4 v4, 0x0

    .line 21
    :cond_1
    :goto_0
    iget-boolean v0, p0, LX/Lxb;->A03:Z

    .line 22
    .line 23
    iput-boolean v4, p0, LX/Lxb;->A03:Z

    .line 24
    .line 25
    if-eq v0, v4, :cond_2

    .line 26
    .line 27
    iget-object v3, p0, LX/Lxb;->A05:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance v2, LX/MJj;

    .line 30
    .line 31
    invoke-direct {v2, p0}, LX/MJj;-><init>(LX/Lxb;)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v0, 0x1f4

    .line 35
    .line 36
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void

    .line 40
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Landroid/media/AudioRecordingConfiguration;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/media/AudioRecordingConfiguration;->isClientSilenced()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/media/AudioRecordingConfiguration;->getClientAudioSource()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v0, 0x7

    .line 67
    if-eq v1, v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/media/AudioRecordingConfiguration;->getClientAudioSource()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v0, 0x6

    .line 74
    if-ne v1, v0, :cond_4

    .line 75
    .line 76
    goto :goto_0
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public static final A05(LX/Lxb;Z)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v2, p0, LX/Lxb;->A07:LX/Lfj;

    .line 2
    .line 3
    iget-object v1, v2, LX/Lfj;->A00:LX/Lp7;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v2, LX/Lfj;->A03:LX/LVv;

    .line 8
    .line 9
    iget-object v0, v0, LX/LVv;->A00:Landroid/media/AudioManager;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/LjI;->A00(Landroid/media/AudioManager;LX/Lp7;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, v2, LX/Lfj;->A00:LX/Lp7;

    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    iget-object v0, p0, LX/Lxb;->A01:Landroid/media/MediaPlayer;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, LX/Lxb;->A01:Landroid/media/MediaPlayer;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 30
    .line 31
    .line 32
    :cond_2
    iput-object v1, p0, LX/Lxb;->A01:Landroid/media/MediaPlayer;

    .line 33
    .line 34
    iget-object v2, p0, LX/Lxb;->A06:LX/Lci;

    .line 35
    .line 36
    iget-object v1, v2, LX/Lci;->A02:Landroid/os/Handler;

    .line 37
    .line 38
    iget-object v0, v2, LX/Lci;->A04:Ljava/lang/Runnable;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v2, LX/Lci;->A03:Ljava/lang/Runnable;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    iput v3, v2, LX/Lci;->A00:I

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, LX/Lxb;->A08:Ljava/util/Queue;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
.end method


# virtual methods
.method public final declared-synchronized A06()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, LX/Lxb;->A05(LX/Lxb;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
    .line 10
.end method

.method public final declared-synchronized A07(LX/JDK;)Z
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, LX/JDK;->A00:Landroid/net/Uri;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/Lxb;->A02:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    iget v0, p0, LX/Lxb;->A00:I

    .line 18
    .line 19
    if-ne v2, v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    :goto_0
    monitor-exit p0

    .line 23
    return v1

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
.end method
