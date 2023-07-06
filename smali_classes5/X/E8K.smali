.class public final LX/E8K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Elo;


# static fields
.field public static final A0B:LX/Bk2;


# instance fields
.field public A00:Lcom/instagram/camera/effect/models/CameraAREffect;

.field public A01:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

.field public A02:LX/D9u;

.field public A03:LX/DaM;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public A09:Z

.field public A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0xb

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/IDxTAdapterShape107S0000000_4_I2;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxTAdapterShape107S0000000_4_I2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/E8K;->A0B:LX/Bk2;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/DaM;

    .line 4
    .line 5
    invoke-direct {v0}, LX/DaM;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/E8K;->A03:LX/DaM;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(LX/DaM;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/DaM;

    invoke-direct {v0}, LX/DaM;-><init>()V

    iput-object v0, p0, LX/E8K;->A03:LX/DaM;

    const/4 v1, 0x0

    iget-object v0, p0, LX/E8K;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, LX/E8K;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/E8K;->A09:Z

    iput-object v1, p0, LX/E8K;->A01:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    iput-object v1, p0, LX/E8K;->A04:Ljava/lang/String;

    iput-object v1, p0, LX/E8K;->A02:LX/D9u;

    iput-object v1, p0, LX/E8K;->A07:Ljava/lang/String;

    iput-object v1, p0, LX/E8K;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    iput-object v1, p0, LX/E8K;->A05:Ljava/lang/String;

    iput-object v1, p0, LX/E8K;->A08:Ljava/util/List;

    iput-object p1, p0, LX/E8K;->A03:LX/DaM;

    iput-boolean v0, p0, LX/E8K;->A0A:Z

    return-void

    :cond_0
    iget-object v0, p0, LX/E8K;->A07:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "RenderEffects"

    return-object v0
.end method
