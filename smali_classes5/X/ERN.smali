.class public final LX/ERN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4s5;


# instance fields
.field public final synthetic A00:Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

.field public final synthetic A01:LX/D0j;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:LX/4s5;


# direct methods
.method public constructor <init>(Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;LX/D0j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/4s5;)V
    .locals 0

    .line 0
    iput-object p7, p0, LX/ERN;->A06:LX/4s5;

    .line 1
    .line 2
    iput-object p1, p0, LX/ERN;->A00:Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

    .line 3
    .line 4
    iput-object p2, p0, LX/ERN;->A01:LX/D0j;

    .line 5
    .line 6
    iput-object p3, p0, LX/ERN;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, LX/ERN;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LX/ERN;->A05:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, LX/ERN;->A02:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final collect(LX/4pe;LX/8Yc;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, LX/ERN;->A06:LX/4s5;

    .line 1
    .line 2
    iget-object v2, p0, LX/ERN;->A00:Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

    .line 3
    .line 4
    iget-object v3, p0, LX/ERN;->A01:LX/D0j;

    .line 5
    .line 6
    iget-object v4, p0, LX/ERN;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, p0, LX/ERN;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v7, p0, LX/ERN;->A05:Ljava/util/List;

    .line 11
    .line 12
    iget-object v6, p0, LX/ERN;->A02:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService$withSelectedEffect$$inlined$map$1$2;

    .line 15
    .line 16
    move-object v8, p1

    .line 17
    invoke-direct/range {v1 .. v8}, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService$withSelectedEffect$$inlined$map$1$2;-><init>(Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;LX/D0j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/4pe;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v0, v1}, LX/4s5;->A00(LX/8Yc;LX/4s5;LX/4pe;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
    .line 26
.end method
