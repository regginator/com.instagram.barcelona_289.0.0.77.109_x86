.class public final LX/9xv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, LX/Guq;->A02:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {}, LX/Guq;->A04()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "backgrounded"

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v0, "foregrounded"

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    const/16 v0, 0x338

    .line 17
    .line 18
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
.end method
