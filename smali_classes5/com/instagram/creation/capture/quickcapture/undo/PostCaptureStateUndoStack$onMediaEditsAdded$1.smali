.class public final Lcom/instagram/creation/capture/quickcapture/undo/PostCaptureStateUndoStack$onMediaEditsAdded$1;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YS;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.quickcapture.undo.PostCaptureStateUndoStack$onMediaEditsAdded$1"
    f = "PostCaptureStateUndoStack.kt"
    i = {}
    l = {
        0x52,
        0x56,
        0x58
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:LX/DIK;

.field public final synthetic A04:LX/DI9;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/DIK;LX/DI9;Ljava/lang/String;LX/8Yc;IJ)V
    .locals 1

    iput-wide p6, p0, Lcom/instagram/creation/capture/quickcapture/undo/PostCaptureStateUndoStack$onMediaEditsAdded$1;->A02:J

    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/undo/PostCaptureStateUndoStack$onMediaEditsAdded$1;->A04:LX/DI9;

    iput-object p3, p0, Lcom/instagram/creation/capture/quickcapture/undo/PostCaptureStateUndoStack$onMediaEditsAdded$1;->A05:Ljava/lang/String;

    iput p5, p0, Lcom/instagram/creation/capture/quickcapture/undo/PostCaptureStateUndoStack$onMediaEditsAdded$1;->A01:I

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/undo/PostCaptureStateUndoStack$onMediaEditsAdded$1;->A03:LX/DIK;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 8

    iget-wide v6, p0, Lcom/instagram/creation/capture/quickcapture/undo/PostCaptureStateUndoStack$onMediaEditsAdded$1;->A02:J

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/undo/PostCaptureStateUndoStack$onMediaEditsAdded$1;->A04:LX/DI9;

    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/undo/PostCaptureStateUndoStack$onMediaEditsAdded$1;->A05:Ljava/lang/String;

    iget v5, p0, Lcom/instagram/creation/capture/quickcapture/undo/PostCaptureStateUndoStack$onMediaEditsAdded$1;->A01:I

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/undo/PostCaptureStateUndoStack$onMediaEditsAdded$1;->A03:LX/DIK;

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/undo/PostCaptureStateUndoStack$onMediaEditsAdded$1;

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Lcom/instagram/creation/capture/quickcapture/undo/PostCaptureStateUndoStack$onMediaEditsAdded$1;-><init>(LX/DIK;LX/DI9;Ljava/lang/String;LX/8Yc;IJ)V

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
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/undo/PostCaptureStateUndoStack$onMediaEditsAdded$1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/undo/PostCaptureStateUndoStack$onMediaEditsAdded$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 11

    .line 0
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/undo/PostCaptureStateUndoStack$onMediaEditsAdded$1;->A00:I

    .line 3
    .line 4
    const/4 v5, 0x3

    .line 5
    const/4 v6, 0x2

    .line 6
    const/4 v7, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eq v0, v7, :cond_2

    .line 10
    .line 11
    if-eq v0, v6, :cond_4

    .line 12
    .line 13
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 17
    .line 18
    return-object v4

    .line 19
    :cond_1
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-wide v0, p0, Lcom/instagram/creation/capture/quickcapture/undo/PostCaptureStateUndoStack$onMediaEditsAdded$1;->A02:J

    .line 23
    .line 24
    const-wide/32 v8, 0x989680

    .line 25
    .line 26
    .line 27
    cmp-long v2, v0, v8

    .line 28
    .line 29
    if-gez v2, :cond_3

    .line 30
    .line 31
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/undo/PostCaptureStateUndoStack$onMediaEditsAdded$1;->A04:LX/DI9;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/undo/PostCaptureStateUndoStack$onMediaEditsAdded$1;->A05:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v1, LX/DI9;->A02:Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;

    .line 40
    .line 41
    iget-object v10, v2, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;->A01:LX/4uO;

    .line 42
    .line 43
    invoke-static {v3, v10}, LX/Bs5;->A0k(Ljava/lang/Object;LX/4uO;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Number;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-le v0, v7, :cond_3

    .line 56
    .line 57
    iget-object v9, v1, LX/DI9;->A03:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    sget-object v8, LX/0TD;->A05:LX/0TD;

    .line 60
    .line 61
    const-wide v0, 0x8104df000f0a9eL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v8, v9, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    const-string v8, "Running out of storage with "

    .line 73
    .line 74
    invoke-static {v10}, LX/Bs8;->A0u(LX/4uO;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v3, v0}, LX/Bs3;->A04(Ljava/lang/Object;Ljava/util/Map;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-int/lit8 v1, v0, -0x1

    .line 83
    .line 84
    const-string v0, " undoable actions"

    .line 85
    .line 86
    invoke-static {v8, v0, v1}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "post_capture_undo"

    .line 91
    .line 92
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x5

    .line 96
    iput v7, p0, Lcom/instagram/creation/capture/quickcapture/undo/PostCaptureStateUndoStack$onMediaEditsAdded$1;->A00:I

    .line 97
    .line 98
    invoke-virtual {v2, v3, p0, v0}, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;->A04(Ljava/lang/String;LX/8Yc;I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-ne v0, v4, :cond_3

    .line 103
    .line 104
    return-object v4

    .line 105
    :cond_2
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget v3, p0, Lcom/instagram/creation/capture/quickcapture/undo/PostCaptureStateUndoStack$onMediaEditsAdded$1;->A01:I

    .line 109
    .line 110
    const/4 v0, -0x1

    .line 111
    if-le v3, v0, :cond_5

    .line 112
    .line 113
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/undo/PostCaptureStateUndoStack$onMediaEditsAdded$1;->A04:LX/DI9;

    .line 114
    .line 115
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/undo/PostCaptureStateUndoStack$onMediaEditsAdded$1;->A05:Ljava/lang/String;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v1, LX/DI9;->A02:Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;

    .line 122
    .line 123
    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;->A01:LX/4uO;

    .line 124
    .line 125
    invoke-static {v0}, LX/Bs8;->A0u(LX/4uO;)Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v2, v0}, LX/Bs3;->A04(Ljava/lang/Object;Ljava/util/Map;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    add-int/lit8 v0, v0, -0x1

    .line 134
    .line 135
    if-le v0, v3, :cond_5

    .line 136
    .line 137
    iput v6, p0, Lcom/instagram/creation/capture/quickcapture/undo/PostCaptureStateUndoStack$onMediaEditsAdded$1;->A00:I

    .line 138
    .line 139
    invoke-virtual {v1, v2, p0, v3}, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;->A04(Ljava/lang/String;LX/8Yc;I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-ne v0, v4, :cond_5

    .line 144
    .line 145
    return-object v4

    .line 146
    :cond_4
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/undo/PostCaptureStateUndoStack$onMediaEditsAdded$1;->A04:LX/DI9;

    .line 150
    .line 151
    iget-object v3, v0, LX/DI9;->A02:Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;

    .line 152
    .line 153
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/undo/PostCaptureStateUndoStack$onMediaEditsAdded$1;->A05:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/undo/PostCaptureStateUndoStack$onMediaEditsAdded$1;->A03:LX/DIK;

    .line 156
    .line 157
    new-instance v0, LX/DTc;

    .line 158
    .line 159
    invoke-direct {v0, v1}, LX/DTc;-><init>(LX/DIK;)V

    .line 160
    .line 161
    .line 162
    iput v5, p0, Lcom/instagram/creation/capture/quickcapture/undo/PostCaptureStateUndoStack$onMediaEditsAdded$1;->A00:I

    .line 163
    .line 164
    invoke-virtual {v3, v0, v2, p0}, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;->A00(LX/DTc;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-ne v0, v4, :cond_0

    .line 169
    .line 170
    return-object v4
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method
