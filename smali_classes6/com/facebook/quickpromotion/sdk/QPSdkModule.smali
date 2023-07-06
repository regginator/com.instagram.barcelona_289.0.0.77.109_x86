.class public final Lcom/facebook/quickpromotion/sdk/QPSdkModule;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/DC3;

.field public final A01:Lcom/google/common/collect/ImmutableSet;

.field public final A02:LX/GPI;

.field public final A03:Ljava/util/Map;

.field public final A04:LX/GPK;

.field public volatile A05:Z

.field public volatile A06:Z


# direct methods
.method public constructor <init>(LX/DC3;Lcom/google/common/collect/ImmutableSet;LX/GPI;LX/GPK;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/quickpromotion/sdk/QPSdkModule;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/quickpromotion/sdk/QPSdkModule;->A00:LX/DC3;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/quickpromotion/sdk/QPSdkModule;->A02:LX/GPI;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/facebook/quickpromotion/sdk/QPSdkModule;->A04:LX/GPK;

    .line 10
    .line 11
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/quickpromotion/sdk/QPSdkModule;->A03:Ljava/util/Map;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method
