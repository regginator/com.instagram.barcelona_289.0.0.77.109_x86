.class public final LX/H3J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BoF;


# instance fields
.field public final A00:LX/27W;


# direct methods
.method public constructor <init>(LX/27W;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/H3J;->A00:LX/27W;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AiA()LX/FeX;
    .locals 1

    .line 0
    sget-object v0, LX/FeX;->A0R:LX/FeX;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Akv()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AqR()LX/8un;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BIM()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final BJk()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BLe()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "local_shimmer_"

    .line 1
    .line 2
    iget-object v0, p0, LX/H3J;->A00:LX/27W;

    .line 3
    .line 4
    iget-object v0, v0, LX/27W;->A00:LX/FeX;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/Bs8;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method
