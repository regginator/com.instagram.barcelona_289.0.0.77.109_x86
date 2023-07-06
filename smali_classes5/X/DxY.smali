.class public final LX/DxY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mc8;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

.field public final synthetic A03:LX/DSO;

.field public final synthetic A04:LX/Ckb;

.field public final synthetic A05:LX/D27;

.field public final synthetic A06:LX/DVm;

.field public final synthetic A07:LX/C8q;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;LX/DSO;LX/Ckb;LX/D27;LX/DVm;LX/C8q;II)V
    .locals 0

    .line 0
    iput-object p5, p0, LX/DxY;->A06:LX/DVm;

    .line 1
    .line 2
    iput-object p2, p0, LX/DxY;->A03:LX/DSO;

    .line 3
    .line 4
    iput-object p4, p0, LX/DxY;->A05:LX/D27;

    .line 5
    .line 6
    iput-object p6, p0, LX/DxY;->A07:LX/C8q;

    .line 7
    .line 8
    iput p7, p0, LX/DxY;->A01:I

    .line 9
    .line 10
    iput p8, p0, LX/DxY;->A00:I

    .line 11
    .line 12
    iput-object p3, p0, LX/DxY;->A04:LX/Ckb;

    .line 13
    .line 14
    iput-object p1, p0, LX/DxY;->A02:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final CNg(Ljava/lang/String;Z)V
    .locals 22

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v13, v6, LX/DxY;->A06:LX/DVm;

    .line 3
    .line 4
    move/from16 v0, p2

    .line 5
    .line 6
    invoke-virtual {v13, v0}, LX/DVm;->A0U(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v11, v6, LX/DxY;->A03:LX/DSO;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v11, LX/DSO;->A07:Z

    .line 13
    .line 14
    iget-object v14, v6, LX/DxY;->A07:LX/C8q;

    .line 15
    .line 16
    iget-object v0, v14, LX/C8q;->A0E:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    iget-object v9, v11, LX/DSO;->A00:Landroid/content/Context;

    .line 23
    .line 24
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 25
    .line 26
    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableList<com.facebook.videolite.transcoder.base.composition.TimelineEffect>"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, LX/0ND;->A01(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, LX/0ND;->A01(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iget v5, v6, LX/DxY;->A01:I

    .line 43
    .line 44
    int-to-long v2, v5

    .line 45
    iget v4, v6, LX/DxY;->A00:I

    .line 46
    .line 47
    int-to-long v0, v4

    .line 48
    invoke-static {v2, v3, v0, v1}, LX/Bs7;->A0S(JJ)LX/7Ar;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v9, v0, v10, v8, v7}, LX/Cly;->A00(Landroid/content/Context;LX/7Ar;Ljava/io/File;Ljava/util/List;Ljava/util/List;)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-static {}, LX/4uX;->A1C()LX/0OE;

    .line 57
    .line 58
    .line 59
    move-result-object v17

    .line 60
    invoke-static {}, LX/4uX;->A1C()LX/0OE;

    .line 61
    .line 62
    .line 63
    move-result-object v18

    .line 64
    invoke-static {}, LX/4uX;->A1C()LX/0OE;

    .line 65
    .line 66
    .line 67
    move-result-object v15

    .line 68
    iget-object v0, v6, LX/DxY;->A04:LX/Ckb;

    .line 69
    .line 70
    iput-object v0, v15, LX/0OE;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {}, LX/4uX;->A1C()LX/0OE;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object/from16 v1, p1

    .line 77
    .line 78
    iput-object v1, v0, LX/0OE;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {}, LX/4uX;->A1C()LX/0OE;

    .line 81
    .line 82
    .line 83
    move-result-object v19

    .line 84
    iget-object v12, v6, LX/DxY;->A05:LX/D27;

    .line 85
    .line 86
    iget-object v10, v6, LX/DxY;->A02:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    .line 87
    .line 88
    new-instance v8, LX/EPH;

    .line 89
    .line 90
    move/from16 v20, v5

    .line 91
    .line 92
    move/from16 v21, v4

    .line 93
    .line 94
    move-object/from16 v16, v0

    .line 95
    .line 96
    invoke-direct/range {v8 .. v21}, LX/EPH;-><init>(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;LX/DSO;LX/D27;LX/DVm;LX/C8q;LX/0OE;LX/0OE;LX/0OE;LX/0OE;LX/0OE;II)V

    .line 97
    .line 98
    .line 99
    invoke-static {v8}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/DxY;->A06:LX/DVm;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/DVm;->A0S(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/DxY;->A03:LX/DSO;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, v1, LX/DSO;->A07:Z

    .line 9
    .line 10
    iget-object v0, p0, LX/DxY;->A05:LX/D27;

    .line 11
    .line 12
    iget-object v0, v0, LX/D27;->A00:LX/BwX;

    .line 13
    .line 14
    iget-object v3, v0, LX/BwX;->A0E:LX/DVm;

    .line 15
    .line 16
    iget-object v2, v3, LX/DVm;->A0J:LX/01R;

    .line 17
    .line 18
    const v1, 0x10d29ed

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x57

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, LX/01R;->markerEnd(IS)V

    .line 24
    .line 25
    .line 26
    iget-wide v8, v3, LX/DVm;->A01:J

    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    cmp-long v2, v8, v0

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v4, v3, LX/DVm;->A0H:LX/5b8;

    .line 35
    .line 36
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-nez v5, :cond_1

    .line 51
    .line 52
    :cond_0
    const-string v5, "ttff_error"

    .line 53
    .line 54
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static/range {v4 .. v9}, LX/Dar;->A01(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 59
    .line 60
    .line 61
    iput-wide v0, v3, LX/DVm;->A01:J

    .line 62
    .line 63
    :cond_2
    return-void
.end method
