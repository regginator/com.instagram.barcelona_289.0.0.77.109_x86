.class public final LX/9zj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/9fJ;)Ljava/lang/String;
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq v1, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq v1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    const v2, 0x7f113bef

    .line 14
    .line 15
    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const v2, 0x7f113bca

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v2}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_2
    const v2, 0x7f113bf2

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const v2, 0x7f113c0a    # 1.930498E38f

    .line 35
    .line 36
    .line 37
    goto :goto_0
    .line 38
    .line 39
.end method
