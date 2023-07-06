.class public final LX/46l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4oO;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/46l;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/46l;->A00:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/mantle/ig/IGMantle;

    .line 1
    .line 2
    iget-object v2, p0, LX/46l;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, LX/46l;->A00:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 7
    .line 8
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v2, v1, v0}, Lcom/facebook/mantle/ig/IGMantle;->runMantleWithConfigStr(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method
