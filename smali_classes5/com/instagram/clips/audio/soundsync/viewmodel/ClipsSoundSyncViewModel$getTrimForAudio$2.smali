.class public final Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel$getTrimForAudio$2;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YS;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.clips.audio.soundsync.viewmodel.ClipsSoundSyncViewModel$getTrimForAudio$2"
    f = "ClipsSoundSyncViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x26d
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:LX/0OE;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;Ljava/lang/String;LX/8Yc;LX/0OE;II)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel$getTrimForAudio$2;->A04:Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;

    iput-object p2, p0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel$getTrimForAudio$2;->A05:Ljava/lang/String;

    iput p5, p0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel$getTrimForAudio$2;->A03:I

    iput p6, p0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel$getTrimForAudio$2;->A02:I

    iput-object p4, p0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel$getTrimForAudio$2;->A06:LX/0OE;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 7

    iget-object v1, p0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel$getTrimForAudio$2;->A04:Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;

    iget-object v2, p0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel$getTrimForAudio$2;->A05:Ljava/lang/String;

    iget v5, p0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel$getTrimForAudio$2;->A03:I

    iget v6, p0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel$getTrimForAudio$2;->A02:I

    iget-object v4, p0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel$getTrimForAudio$2;->A06:LX/0OE;

    new-instance v0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel$getTrimForAudio$2;

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel$getTrimForAudio$2;-><init>(Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;Ljava/lang/String;LX/8Yc;LX/0OE;II)V

    iput-object p1, v0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel$getTrimForAudio$2;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/0wu;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/KXk;)LX/8Yc;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel$getTrimForAudio$2;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel$getTrimForAudio$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    sget-object v7, LX/IpB;->A01:LX/IpB;

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel$getTrimForAudio$2;->A00:I

    .line 3
    .line 4
    const/4 v6, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v5, p0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel$getTrimForAudio$2;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v5, LX/4pd;

    .line 10
    .line 11
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    check-cast p1, LX/ATA;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel$getTrimForAudio$2;->A04:Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;

    .line 17
    .line 18
    iget-object v0, v3, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A06:Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;->A04()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-static {v5}, LX/DbJ;->A07(LX/4pd;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-object v5, p0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel$getTrimForAudio$2;->A06:LX/0OE;

    .line 33
    .line 34
    iget v0, p0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel$getTrimForAudio$2;->A02:I

    .line 35
    .line 36
    iget v2, p0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel$getTrimForAudio$2;->A03:I

    .line 37
    .line 38
    sub-int/2addr v0, v2

    .line 39
    invoke-static {p1, v6, v0}, LX/DMR;->A00(LX/ATA;Ljava/util/List;I)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v5, LX/0OE;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eq v1, v0, :cond_3

    .line 54
    .line 55
    const-string v0, "Trim result with beat is invalid for audioClusterId "

    .line 56
    .line 57
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v0, p0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel$getTrimForAudio$2;->A05:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", start time "

    .line 67
    .line 68
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", incorrect trim end: ["

    .line 75
    .line 76
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v0, v5, LX/0OE;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Ljava/lang/Iterable;

    .line 82
    .line 83
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/DKb;

    .line 102
    .line 103
    iget v0, v0, LX/DKb;->A00:I

    .line 104
    .line 105
    invoke-static {v0}, LX/Bs5;->A0b(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v5, p0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel$getTrimForAudio$2;->A01:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v5, LX/4pd;

    .line 119
    .line 120
    invoke-static {v5}, LX/DbJ;->A07(LX/4pd;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    iget-object v0, p0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel$getTrimForAudio$2;->A04:Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;

    .line 127
    .line 128
    iget-object v4, v0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A03:Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncBeatsInfoRepository;

    .line 129
    .line 130
    iget-object v3, p0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel$getTrimForAudio$2;->A05:Ljava/lang/String;

    .line 131
    .line 132
    iget v2, p0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel$getTrimForAudio$2;->A03:I

    .line 133
    .line 134
    iget v1, p0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel$getTrimForAudio$2;->A02:I

    .line 135
    .line 136
    new-instance v0, LX/D8t;

    .line 137
    .line 138
    invoke-direct {v0, v3, v2, v1}, LX/D8t;-><init>(Ljava/lang/String;II)V

    .line 139
    .line 140
    .line 141
    iput-object v5, p0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel$getTrimForAudio$2;->A01:Ljava/lang/Object;

    .line 142
    .line 143
    iput v6, p0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel$getTrimForAudio$2;->A00:I

    .line 144
    .line 145
    invoke-virtual {v4, v0, p0}, Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncBeatsInfoRepository;->A01(LX/D8t;LX/8Yc;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-ne p1, v7, :cond_0

    .line 150
    .line 151
    return-object v7

    .line 152
    :cond_2
    const-string v0, ","

    .line 153
    .line 154
    invoke-static {v0, v2}, LX/0wt;->A0h(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const/16 v0, 0x5d

    .line 162
    .line 163
    invoke-static {v4, v0}, LX/4uT;->A10(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v0, "Sound Sync trim with beat invalid result"

    .line 168
    .line 169
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_3
    iget-object v2, p0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel$getTrimForAudio$2;->A06:LX/0OE;

    .line 173
    .line 174
    iget-object v0, v2, LX/0OE;->A00:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-static {v0}, LX/4uX;->A0E(Ljava/lang/Object;)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eq v1, v0, :cond_4

    .line 185
    .line 186
    iget v0, v3, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A01:I

    .line 187
    .line 188
    invoke-static {v6, v0}, LX/DMR;->A01(Ljava/util/List;I)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, v2, LX/0OE;->A00:Ljava/lang/Object;

    .line 193
    .line 194
    :cond_4
    iget-object v0, v2, LX/0OE;->A00:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-static {v0}, LX/4uX;->A0E(Ljava/lang/Object;)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eq v1, v0, :cond_5

    .line 205
    .line 206
    const-string v4, "trim result size ("

    .line 207
    .line 208
    iget-object v0, v2, LX/0OE;->A00:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-static {v0}, LX/4uX;->A0E(Ljava/lang/Object;)I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    const-string v2, ") and segment size ("

    .line 215
    .line 216
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    const-string v0, ") not match"

    .line 221
    .line 222
    invoke-static {v4, v2, v0, v3, v1}, LX/00b;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    throw v0

    .line 231
    :cond_5
    sget-object v7, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 232
    .line 233
    return-object v7
    .line 234
    .line 235
.end method
