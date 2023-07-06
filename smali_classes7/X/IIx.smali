.class public final LX/IIx;
.super LX/K1C;
.source ""


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(LX/JbZ;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/K1C;-><init>(LX/JbZ;)V

    .line 1
    .line 2
    .line 3
    iput-boolean p2, p0, LX/IIx;->A00:Z

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/IIx;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "snapdragon_v2_auto"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v0, "snapdragon_v2"

    .line 8
    .line 9
    return-object v0
.end method
