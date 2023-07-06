.class public final LX/DI9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4sH;

.field public final A01:LX/EBV;

.field public final A02:Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/Emj;


# direct methods
.method public constructor <init>(LX/EBV;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/DI9;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/DI9;->A01:LX/EBV;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;

    .line 9
    .line 10
    invoke-direct {v0, p2}, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/DI9;->A02:Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v1, v0}, LX/0wx;->A0P(LX/0h2;I)LX/Dr4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/DI9;->A00:LX/4sH;

    .line 21
    .line 22
    new-instance v0, LX/8QI;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/8QI;-><init>(LX/Emj;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/DI9;->A04:LX/Emj;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final A00(LX/DIK;Ljava/lang/String;)V
    .locals 12

    .line 0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, Landroid/os/StatFs;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 14
    .line 15
    .line 16
    move-result-wide v10

    .line 17
    move-object v6, p0

    .line 18
    iget-object v3, p0, LX/DI9;->A03:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 21
    .line 22
    const-wide v0, 0x8204df000e09faL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    iget-object v2, p0, LX/DI9;->A00:LX/4sH;

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const v0, 0x6219c6a0

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    invoke-interface {v2, v0, v3}, LX/4sH;->AHQ(II)LX/0gu;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, p0, LX/DI9;->A04:LX/Emj;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/0gu;->CX9(LX/HrO;)LX/HrO;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/DbJ;->A04(LX/HrO;)LX/4pd;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v4, Lcom/instagram/creation/capture/quickcapture/undo/PostCaptureStateUndoStack$onMediaEditsAdded$1;

    .line 53
    .line 54
    move-object v5, p1

    .line 55
    move-object v7, p2

    .line 56
    invoke-direct/range {v4 .. v11}, Lcom/instagram/creation/capture/quickcapture/undo/PostCaptureStateUndoStack$onMediaEditsAdded$1;-><init>(LX/DIK;LX/DI9;Ljava/lang/String;LX/8Yc;IJ)V

    .line 57
    .line 58
    .line 59
    invoke-static {v8, v8, v4, v0, v3}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 60
    .line 61
    .line 62
    check-cast v2, LX/Dr4;

    .line 63
    .line 64
    iget-object v0, v2, LX/Dr4;->A03:LX/MTG;

    .line 65
    .line 66
    invoke-static {v0}, LX/DbJ;->A04(LX/HrO;)LX/4pd;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/16 v1, 0x25

    .line 71
    .line 72
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0100000_I2_2;

    .line 73
    .line 74
    invoke-direct {v0, p0, v8, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0100000_I2_2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v8, v8, v0, v2, v3}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
.end method
