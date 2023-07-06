.class public final LX/GIY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GAV;

.field public final A01:LX/Gcy;

.field public final A02:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LX/Gcy;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    new-instance v0, LX/GAV;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/GAV;-><init>(LX/Gcy;Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/GIY;->A01:LX/Gcy;

    .line 9
    .line 10
    iput-object v0, p0, LX/GIY;->A00:LX/GAV;

    .line 11
    .line 12
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/GIY;->A02:Ljava/util/Map;

    .line 17
    .line 18
    return-void
    .line 19
.end method


# virtual methods
.method public final A00(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/GIY;->A02:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v3, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 23
    .line 24
    :goto_0
    new-instance v0, LX/GTr;

    .line 25
    .line 26
    invoke-direct {v0, v1, p2, v2, p3}, LX/GTr;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0N()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    sget-object v1, LX/006;->A15:Ljava/lang/Integer;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {p4}, LX/8fH;->A0P(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 10

    .line 0
    move-object v5, p2

    .line 1
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/GIY;->A02:Ljava/util/Map;

    .line 5
    .line 6
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    invoke-static {v0, p2, p1, v1}, LX/GTr;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LX/DWs;->A00(Ljava/lang/String;)LX/CI3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, LX/GIY;->A01:LX/Gcy;

    .line 17
    .line 18
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/DJl;->A00()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-virtual {v0}, LX/DJl;->A01()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    iget-boolean v9, v0, LX/CI3;->A00:Z

    .line 29
    .line 30
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/GTr;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, LX/GTr;->A01()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    :cond_0
    new-instance v3, LX/HDm;

    .line 47
    .line 48
    invoke-direct/range {v3 .. v9}, LX/HDm;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, LX/Gcy;->A06(LX/Eap;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
.end method
