.class public final LX/Dj3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b1;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/9kH;

.field public final synthetic A02:LX/EjK;

.field public final synthetic A03:LX/D0m;

.field public final synthetic A04:LX/DVf;

.field public final synthetic A05:LX/DDh;

.field public final synthetic A06:LX/A6w;

.field public final synthetic A07:LX/Dyf;

.field public final synthetic A08:LX/Bxm;

.field public final synthetic A09:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9kH;LX/EjK;LX/D0m;LX/DVf;LX/DDh;LX/A6w;LX/Dyf;LX/Bxm;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p10, p0, LX/Dj3;->A09:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p7, p0, LX/Dj3;->A06:LX/A6w;

    .line 3
    .line 4
    iput-object p8, p0, LX/Dj3;->A07:LX/Dyf;

    .line 5
    .line 6
    iput-object p9, p0, LX/Dj3;->A08:LX/Bxm;

    .line 7
    .line 8
    iput-object p4, p0, LX/Dj3;->A03:LX/D0m;

    .line 9
    .line 10
    iput-object p5, p0, LX/Dj3;->A04:LX/DVf;

    .line 11
    .line 12
    iput-object p1, p0, LX/Dj3;->A00:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p6, p0, LX/Dj3;->A05:LX/DDh;

    .line 15
    .line 16
    iput-object p3, p0, LX/Dj3;->A02:LX/EjK;

    .line 17
    .line 18
    iput-object p2, p0, LX/Dj3;->A01:LX/9kH;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3cS;
    .locals 20

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    iget-object v13, v2, LX/Dj3;->A09:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v8, v2, LX/Dj3;->A06:LX/A6w;

    .line 11
    .line 12
    iget-object v10, v2, LX/Dj3;->A07:LX/Dyf;

    .line 13
    .line 14
    iget-object v12, v2, LX/Dj3;->A08:LX/Bxm;

    .line 15
    .line 16
    iget-object v6, v2, LX/Dj3;->A03:LX/D0m;

    .line 17
    .line 18
    iget-object v1, v2, LX/Dj3;->A04:LX/DVf;

    .line 19
    .line 20
    iget-object v0, v2, LX/Dj3;->A00:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v0, v13}, LX/6Hr;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 23
    .line 24
    .line 25
    move-result-object v16

    .line 26
    const/4 v15, 0x0

    .line 27
    new-instance v5, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

    .line 28
    .line 29
    move-object v14, v5

    .line 30
    move-object/from16 v17, v1

    .line 31
    .line 32
    move-object/from16 v18, v13

    .line 33
    .line 34
    move-object/from16 v19, v15

    .line 35
    .line 36
    invoke-direct/range {v14 .. v19}, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;-><init>(LX/6sg;Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/DVf;Lcom/instagram/service/session/UserSession;LX/Ax8;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v13}, LX/9o8;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/DJj;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v9, LX/DGp;

    .line 44
    .line 45
    invoke-direct {v9, v10, v15}, LX/DGp;-><init>(LX/Em1;LX/Ax8;)V

    .line 46
    .line 47
    .line 48
    iget-object v7, v2, LX/Dj3;->A05:LX/DDh;

    .line 49
    .line 50
    new-instance v11, LX/D6c;

    .line 51
    .line 52
    invoke-direct {v11, v8, v13}, LX/D6c;-><init>(LX/A6w;Lcom/instagram/service/session/UserSession;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v2, LX/Dj3;->A02:LX/EjK;

    .line 56
    .line 57
    iget-object v2, v2, LX/Dj3;->A01:LX/9kH;

    .line 58
    .line 59
    new-instance v1, LX/BzJ;

    .line 60
    .line 61
    invoke-direct/range {v1 .. v13}, LX/BzJ;-><init>(LX/9kH;LX/EjK;LX/DJj;Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;LX/D0m;LX/DDh;LX/A6w;LX/DGp;LX/Dyf;LX/D6c;LX/Bxm;Lcom/instagram/service/session/UserSession;)V

    .line 62
    .line 63
    .line 64
    return-object v1
    .line 65
    .line 66
    .line 67
.end method

.method public final synthetic create(Ljava/lang/Class;LX/6ly;)LX/3cS;
    .locals 1

    invoke-static {p0, p1}, LX/6D4;->A00(LX/8b1;Ljava/lang/Class;)LX/3cS;

    move-result-object v0

    return-object v0
.end method
