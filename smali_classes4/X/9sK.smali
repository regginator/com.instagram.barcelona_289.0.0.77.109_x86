.class public final LX/9sK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B7P;)I
    .locals 1

    .line 0
    invoke-static {p0}, LX/B7P;->A0D(LX/B7P;)LX/B7I;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/B7I;->A0B:LX/8u2;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/high16 v0, -0x80000000

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget-object p0, v0, LX/8u2;->A09:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v0, LX/8u2;->A0G:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p0, v0}, LX/4uT;->A0F(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
.end method
