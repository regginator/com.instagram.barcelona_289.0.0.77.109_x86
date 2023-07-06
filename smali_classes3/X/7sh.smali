.class public final LX/7sh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hmf;


# instance fields
.field public final A00:LX/07f;

.field public final A01:I

.field public final A02:Landroid/graphics/Matrix;

.field public final A03:Ljava/lang/String;


# virtual methods
.method public final AFA()LX/4xS;
    .locals 4

    .line 0
    iget-object v0, p0, LX/7sh;->A00:LX/07f;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/07f;->A56()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/4xS;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    iget v2, p0, LX/7sh;->A01:I

    .line 11
    .line 12
    iget-object v1, p0, LX/7sh;->A02:Landroid/graphics/Matrix;

    .line 13
    .line 14
    iget-object v0, p0, LX/7sh;->A03:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v3, LX/4xS;

    .line 17
    .line 18
    invoke-direct {v3, v1, v0, v2}, LX/4xS;-><init>(Landroid/graphics/Matrix;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v3
.end method
