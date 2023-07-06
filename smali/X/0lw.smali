.class public final LX/0lw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Klt;


# instance fields
.field public final synthetic A00:LX/Kls;


# direct methods
.method public constructor <init>(LX/Kls;)V
    .locals 0

    iput-object p1, p0, LX/0lw;->A00:LX/Kls;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C7m(LX/Jyg;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->IiFaceTracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/0lw;->A00:LX/Kls;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, LX/Jyg;->A02(LX/Kls;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method
