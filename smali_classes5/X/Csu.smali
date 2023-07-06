.class public final LX/Csu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/CjR;
    .locals 1

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    sget-object v0, LX/CjR;->A01:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/CjR;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/CjR;->A04:LX/CjR;

    .line 13
    .line 14
    :cond_0
    if-nez v0, :cond_2

    .line 15
    .line 16
    :cond_1
    sget-object v0, LX/CjR;->A04:LX/CjR;

    .line 17
    .line 18
    :cond_2
    return-object v0
    .line 19
.end method
