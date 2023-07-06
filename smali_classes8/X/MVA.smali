.class public final LX/MVA;
.super LX/MVB;
.source ""


# instance fields
.field public final A00:[LX/MVh;

.field public final synthetic A01:LX/Llh;


# direct methods
.method public constructor <init>(LX/Llh;[LX/MVh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MVA;->A01:LX/Llh;

    .line 1
    .line 2
    invoke-direct {p0}, LX/MVB;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/MVA;->A00:[LX/MVh;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/MVA;->A00:[LX/MVh;

    .line 1
    .line 2
    array-length v2, v3

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget-object v0, v3, v1

    .line 7
    .line 8
    iget-object v0, v0, LX/MVh;->A00:LX/Hni;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LX/Hni;->dispose()V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "handle"

    .line 19
    .line 20
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_1
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/MVA;->A01()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 4
    .line 5
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "DisposeHandlersOnCancel["

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/MVA;->A00:[LX/MVh;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x5d

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/4uT;->A10(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
