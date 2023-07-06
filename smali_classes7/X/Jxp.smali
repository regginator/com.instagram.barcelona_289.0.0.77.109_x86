.class public final LX/Jxp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Klr;


# instance fields
.field public final synthetic A00:LX/KpY;

.field public final synthetic A01:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

.field public final synthetic A02:LX/LYE;

.field public final synthetic A03:LX/JUw;

.field public final synthetic A04:LX/JHd;


# direct methods
.method public constructor <init>(LX/KpY;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/LYE;LX/JUw;LX/JHd;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/Jxp;->A02:LX/LYE;

    .line 1
    .line 2
    iput-object p2, p0, LX/Jxp;->A01:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 3
    .line 4
    iput-object p5, p0, LX/Jxp;->A04:LX/JHd;

    .line 5
    .line 6
    iput-object p1, p0, LX/Jxp;->A00:LX/KpY;

    .line 7
    .line 8
    iput-object p4, p0, LX/Jxp;->A03:LX/JUw;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final Bvx(LX/Jyg;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Jxp;->A01:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-object v4, p0, LX/Jxp;->A04:LX/JHd;

    .line 7
    .line 8
    iget-object v1, p0, LX/Jxp;->A00:LX/KpY;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-static {v5, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    move-object v3, p1

    .line 16
    iget-object v2, p1, LX/Jyg;->A04:Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/AREngineMaskEffectAdapter;

    .line 17
    .line 18
    invoke-static/range {v0 .. v6}, LX/Jyg;->A00(Landroid/os/Handler;LX/KpY;Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/AREngineMaskEffectAdapter;LX/Jyg;LX/JHd;Ljava/util/List;Z)LX/Klu;

    .line 19
    .line 20
    .line 21
    return-void
.end method
