.class public final LX/Dwy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EcZ;


# instance fields
.field public final synthetic A00:LX/8pC;

.field public final synthetic A01:LX/Aif;

.field public final synthetic A02:LX/Gsq;

.field public final synthetic A03:LX/3V8;

.field public final synthetic A04:LX/3V8;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/8pC;LX/Aif;LX/Gsq;LX/3V8;LX/3V8;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/Dwy;->A00:LX/8pC;

    iput-object p8, p0, LX/Dwy;->A07:Ljava/util/List;

    iput-object p2, p0, LX/Dwy;->A01:LX/Aif;

    iput-object p6, p0, LX/Dwy;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/Dwy;->A02:LX/Gsq;

    iput-object p4, p0, LX/Dwy;->A03:LX/3V8;

    iput-object p7, p0, LX/Dwy;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/Dwy;->A04:LX/3V8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CP6(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;)V
    .locals 20

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v3, v2, LX/Dwy;->A00:LX/8pC;

    .line 3
    .line 4
    iget-object v11, v3, LX/8pC;->A0P:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v11, :cond_0

    .line 7
    .line 8
    iget-object v10, v2, LX/Dwy;->A07:Ljava/util/List;

    .line 9
    .line 10
    iget-object v4, v2, LX/Dwy;->A01:LX/Aif;

    .line 11
    .line 12
    iget-object v12, v4, LX/Aif;->A02:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v0, v4, LX/Aif;->A01:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v12, v0}, LX/Cno;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/E2Z;

    .line 17
    .line 18
    .line 19
    move-result-object v16

    .line 20
    iget-object v8, v2, LX/Dwy;->A05:Ljava/lang/String;

    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    invoke-static {v12, v1, v0}, LX/DWB;->A00(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;Lcom/instagram/service/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    .line 25
    .line 26
    .line 27
    move-result-object v14

    .line 28
    const/4 v15, 0x0

    .line 29
    iget-object v5, v2, LX/Dwy;->A02:LX/Gsq;

    .line 30
    .line 31
    iget-object v6, v2, LX/Dwy;->A03:LX/3V8;

    .line 32
    .line 33
    iget-object v9, v2, LX/Dwy;->A06:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v7, v2, LX/Dwy;->A04:LX/3V8;

    .line 36
    .line 37
    new-instance v2, LX/CLz;

    .line 38
    .line 39
    invoke-direct/range {v2 .. v11}, LX/CLz;-><init>(LX/8pC;LX/Aif;LX/Gsq;LX/3V8;LX/3V8;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    move-object v13, v2

    .line 43
    move-object/from16 v18, v8

    .line 44
    .line 45
    move-object/from16 v19, v10

    .line 46
    .line 47
    move-object/from16 v17, v0

    .line 48
    .line 49
    invoke-static/range {v12 .. v19}, LX/DNB;->A01(Landroid/content/Context;LX/DVN;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;LX/D34;LX/E2Z;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0
    .line 58
    .line 59
.end method
