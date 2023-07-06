.class public final LX/IIy;
.super LX/K1C;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/JbZ;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/K1C;-><init>(LX/JbZ;)V

    .line 1
    .line 2
    .line 3
    iput-boolean p2, p0, LX/IIy;->A01:Z

    .line 4
    .line 5
    iput-boolean p3, p0, LX/IIy;->A00:Z

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/IIy;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "snapdragon_v3_auto"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v0, "snapdragon_v3"

    .line 8
    .line 9
    return-object v0
.end method
