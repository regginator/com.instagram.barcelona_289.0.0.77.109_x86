.class public Lcom/facebook/redex/IDxObjectShape42S1100000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EmE;
.implements LX/8X3;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/CG3;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, Lcom/facebook/redex/IDxObjectShape42S1100000_4_I2;->A02:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, Lcom/facebook/redex/IDxObjectShape42S1100000_4_I2;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, Lcom/facebook/redex/IDxObjectShape42S1100000_4_I2;->A01:Ljava/lang/String;

    .line 268435462
    .line 268435463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/DIM;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/facebook/redex/IDxObjectShape42S1100000_4_I2;->A02:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/redex/IDxObjectShape42S1100000_4_I2;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LX/DIM;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/redex/IDxObjectShape42S1100000_4_I2;->A01:Ljava/lang/String;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final Awq()Ljava/lang/String;
    .locals 2

    .line 0
    iget v1, p0, Lcom/facebook/redex/IDxObjectShape42S1100000_4_I2;->A02:I

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape42S1100000_4_I2;->A01:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    :cond_0
    return-object v0
    .line 11
.end method

.method public final C8Z(Z)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final CQI()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape42S1100000_4_I2;->A02:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape42S1100000_4_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/DIM;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v0, v0, LX/DIM;->A02:LX/DK0;

    .line 10
    .line 11
    iput-object v1, v0, LX/DK0;->A00:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 12
    .line 13
    iget-object v0, v0, LX/DK0;->A02:LX/EdN;

    .line 14
    .line 15
    invoke-interface {v0, v1}, LX/EdN;->CQN(Lcom/instagram/music/common/model/AudioOverlayTrack;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method

.method public final CQJ(Lcom/instagram/music/common/model/AudioOverlayTrack;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape42S1100000_4_I2;->A02:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape42S1100000_4_I2;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/DIM;

    .line 11
    .line 12
    iget-object v0, v0, LX/DIM;->A02:LX/DK0;

    .line 13
    .line 14
    iput-object p1, v0, LX/DK0;->A00:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 15
    .line 16
    iget-object v0, v0, LX/DK0;->A02:LX/EdN;

    .line 17
    .line 18
    invoke-interface {v0, p1}, LX/EdN;->CQN(Lcom/instagram/music/common/model/AudioOverlayTrack;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method
