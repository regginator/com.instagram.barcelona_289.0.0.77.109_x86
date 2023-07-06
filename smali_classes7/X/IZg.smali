.class public final LX/IZg;
.super LX/IZi;
.source ""


# instance fields
.field public final transient A00:LX/IZe;

.field public final transient A01:LX/KWT;


# direct methods
.method public constructor <init>(LX/IZe;LX/KWT;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/IZi;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/IZg;->A01:LX/KWT;

    .line 4
    .line 5
    iput-object p1, p0, LX/IZg;->A00:LX/IZe;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A06([Ljava/lang/Object;I)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/IZg;->A00:LX/IZe;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, p1, v0}, LX/IZe;->A06([Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final A08()LX/IZe;
    .locals 1

    iget-object v0, p0, LX/IZg;->A00:LX/IZe;

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/IZg;->A01:LX/KWT;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/KWT;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .line 0
    iget-object v1, p0, LX/IZg;->A00:LX/IZe;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/IZe;->A07(I)LX/IZZ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public final size()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/IZg;->A01:LX/KWT;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/KWT;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
