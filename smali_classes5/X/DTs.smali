.class public final LX/DTs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A04:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/DTs;->A04:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/DTs;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/DTs;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public static final A00(LX/DTs;Ljava/lang/Runnable;Ljava/util/List;I)V
    .locals 16

    .line 0
    move-object/from16 v14, p2

    .line 1
    .line 2
    move/from16 v15, p3

    .line 3
    .line 4
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2400000_I2;

    .line 9
    .line 10
    iget-object v9, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2400000_I2;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v9, Ljava/util/List;

    .line 13
    .line 14
    move-object/from16 v11, p0

    .line 15
    .line 16
    iget-object v2, v11, LX/DTs;->A04:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v7, v11, LX/DTs;->A02:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v2, v7}, LX/Cno;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/E2Z;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-static {v7}, LX/Dc5;->A07(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-static {v2, v7}, LX/DP1;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Landroid/graphics/Point;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 33
    .line 34
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 35
    .line 36
    invoke-static {v7, v1, v0}, LX/DWB;->A02(Lcom/instagram/service/session/UserSession;II)Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/16 p0, 0x0

    .line 41
    .line 42
    new-instance v3, Lcom/instagram/common/task/IDxCallbackShape0S0401000_4_I2;

    .line 43
    .line 44
    move-object/from16 v12, p1

    .line 45
    .line 46
    move-object v10, v3

    .line 47
    move-object v13, v9

    .line 48
    invoke-direct/range {v10 .. v16}, Lcom/instagram/common/task/IDxCallbackShape0S0401000_4_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-static/range {v2 .. v9}, LX/DNB;->A01(Landroid/content/Context;LX/DVN;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;LX/D34;LX/E2Z;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public final A01(Ljava/util/List;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/DTs;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/DTs;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {p1, v0}, LX/00I;->A0Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, LX/DTs;->A01:Z

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    iget v1, p0, LX/DTs;->A00:I

    .line 26
    .line 27
    new-instance v0, LX/EKS;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, LX/EKS;-><init>(LX/DTs;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0, v2, v1}, LX/DTs;->A00(LX/DTs;Ljava/lang/Runnable;Ljava/util/List;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
.end method
