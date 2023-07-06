.class public final LX/9xc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/music/common/model/AudioType;)LX/9jh;
    .locals 1

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    sget-object v0, LX/9jh;->A03:LX/9jh;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    sget-object v0, LX/9jh;->A02:LX/9jh;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return-object v0
    .line 20
.end method
