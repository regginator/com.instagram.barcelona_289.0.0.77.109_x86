.class public final LX/DyO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EfN;


# instance fields
.field public final synthetic A00:LX/Dak;


# direct methods
.method public constructor <init>(LX/Dak;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DyO;->A00:LX/Dak;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AN0(LX/Dof;Ljava/util/Map;)V
    .locals 15

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-object v0, p0, LX/DyO;->A00:LX/Dak;

    .line 2
    .line 3
    iget-object v0, v0, LX/Dak;->A06:LX/BzJ;

    .line 4
    .line 5
    iget-object v3, v0, LX/BzJ;->A0C:LX/D6c;

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, LX/Dof;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    iget-object v0, v3, LX/D6c;->A01:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v8, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    sget-object v7, LX/CkO;->A0C:LX/CkO;

    .line 23
    .line 24
    iget-object v0, v3, LX/D6c;->A00:LX/A6w;

    .line 25
    .line 26
    invoke-static {v0}, LX/DMZ;->A00(LX/A6w;)LX/CkS;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/4 v13, -0x1

    .line 31
    iget-object v10, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0A:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v6, LX/CkI;->A03:LX/CkI;

    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, LX/Dof;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A01:I

    .line 42
    .line 43
    invoke-static {v0}, LX/0wv;->A1Q(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v14, 0x1

    .line 48
    if-eq v0, v1, :cond_1

    .line 49
    .line 50
    :cond_0
    const/4 v14, 0x0

    .line 51
    :cond_1
    move-object/from16 v11, p2

    .line 52
    .line 53
    move-object v12, v9

    .line 54
    invoke-virtual/range {v4 .. v14}, LX/Dc5;->A1X(LX/CkS;LX/CkI;LX/CkO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IZ)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
    .line 58
    .line 59
.end method

.method public final Arz()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/DyO;->A00:LX/Dak;

    .line 1
    .line 2
    invoke-static {v0}, LX/Dak;->A00(LX/Dak;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
