.class public final LX/H6I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hr4;


# instance fields
.field public final synthetic A00:LX/FAY;


# direct methods
.method public constructor <init>(LX/FAY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H6I;->A00:LX/FAY;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Abv()LX/FeF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H6I;->A00:LX/FAY;

    .line 1
    .line 2
    iget-object v0, v0, LX/FAY;->A08:LX/FMZ;

    .line 3
    .line 4
    iget-object v0, v0, LX/FMZ;->A00:LX/FeF;

    .line 5
    .line 6
    return-object v0
    .line 7
.end method

.method public final Abw()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/H6I;->A00:LX/FAY;

    .line 1
    .line 2
    iget-object v1, v0, LX/FAY;->A08:LX/FMZ;

    .line 3
    .line 4
    iget-object v0, v1, LX/FMZ;->A00:LX/FeF;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/FMZ;->A0A(LX/FeF;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final Aiz()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/H6I;->A00:LX/FAY;

    .line 1
    .line 2
    iget-object v0, v0, LX/FAY;->A07:LX/GVz;

    .line 3
    .line 4
    iget-object v0, v0, LX/GVz;->A04:LX/Hsp;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/Hsp;->Aiy()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, -0x1

    .line 14
    return v0
.end method

.method public final ArW()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/H6I;->A00:LX/FAY;

    .line 1
    .line 2
    iget-object v0, v0, LX/FAY;->A07:LX/GVz;

    .line 3
    .line 4
    iget-object v0, v0, LX/GVz;->A04:LX/Hsp;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/Hsp;->ArV()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, -0x1

    .line 14
    return v0
.end method
