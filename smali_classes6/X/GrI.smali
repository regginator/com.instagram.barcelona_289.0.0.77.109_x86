.class public final LX/GrI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0l7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MapLocationManager"


# instance fields
.field public A00:Landroid/location/Location;

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:LX/Jgz;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/util/Set;

.field public final A06:LX/Kpg;

.field public final A07:LX/Gcp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 2

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
    iput-object p1, p0, LX/GrI;->A02:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/GrI;->A04:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {p1, p2}, LX/JdE;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/JdE;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/JdE;->A02()LX/Jgz;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/GrI;->A03:LX/Jgz;

    .line 20
    .line 21
    sget-object v1, LX/Gcp;->A00:LX/Gcp;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iput-object v1, p0, LX/GrI;->A07:LX/Gcp;

    .line 26
    .line 27
    new-instance v0, LX/Gm1;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/Gm1;-><init>(LX/GrI;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/GrI;->A06:LX/Kpg;

    .line 33
    .line 34
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/GrI;->A05:Ljava/util/Set;

    .line 40
    .line 41
    invoke-virtual {v1, p2}, LX/Gcp;->getLastLocation(Lcom/instagram/service/session/UserSession;)Landroid/location/Location;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/GrI;->A00:Landroid/location/Location;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final A00()Landroid/location/Location;
    .locals 3

    .line 0
    iget-object v2, p0, LX/GrI;->A02:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v1, p0, LX/GrI;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const-string v0, "MEDIA_MAP"

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/Gcp;->isLocationPermitted(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    return-object v0

    .line 14
    :cond_1
    iget-object v0, p0, LX/GrI;->A00:Landroid/location/Location;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/GrI;->A07:LX/Gcp;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LX/Gcp;->getLastLocation(Lcom/instagram/service/session/UserSession;)Landroid/location/Location;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_2
    const-string v0, "Required value was null."

    .line 28
    .line 29
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0
.end method

.method public final A01()V
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-boolean v0, v3, LX/GrI;->A01:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v3, LX/GrI;->A02:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, v3, LX/GrI;->A04:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    const-string v0, "MEDIA_MAP"

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/Gcp;->isLocationPermitted(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v15, 0x1

    .line 19
    iput-boolean v15, v3, LX/GrI;->A01:Z

    .line 20
    .line 21
    iget-object v2, v3, LX/GrI;->A03:LX/Jgz;

    .line 22
    .line 23
    sget-object v6, LX/006;->A0C:Ljava/lang/Integer;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const-wide/16 v0, 0x2710

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    const/high16 v9, 0x41200000    # 10.0f

    .line 33
    .line 34
    const v10, 0x3f2aaaab

    .line 35
    .line 36
    .line 37
    const-wide/32 v11, 0x1d4c0

    .line 38
    .line 39
    .line 40
    const-wide/16 v13, 0x1f4

    .line 41
    .line 42
    new-instance v4, LX/JIT;

    .line 43
    .line 44
    move-object v7, v5

    .line 45
    move/from16 v16, v15

    .line 46
    .line 47
    invoke-direct/range {v4 .. v16}, LX/JIT;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;FFJJZZ)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v3, LX/GrI;->A06:LX/Kpg;

    .line 51
    .line 52
    const-string v0, "MapLocationManager"

    .line 53
    .line 54
    invoke-virtual {v2, v1, v4, v0}, LX/Jgz;->A04(LX/Kpg;LX/JIT;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
    .line 58
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "MapLocationManager"

    return-object v0
.end method
