.class public final LX/Ixk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/8VP;)LX/8VP;
    .locals 1

    .line 0
    instance-of v0, p0, LX/KC9;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, LX/KCF;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    instance-of v0, p0, Ljava/io/Serializable;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, LX/KCF;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/KCF;-><init>(LX/8VP;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, LX/KC9;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/KC9;-><init>(LX/8VP;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    return-object p0
    .line 25
.end method
