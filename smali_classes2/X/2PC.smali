.class public final LX/2PC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/KJP;)Ljava/util/HashMap;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/KJP;->A0h()LX/Iqd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    invoke-virtual {p0}, LX/KJP;->A0i()LX/Iqd;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 18
    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    invoke-static {p0, v2}, LX/0wp;->A1H(LX/KJP;Ljava/util/AbstractMap;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object v2
    .line 26
    .line 27
.end method
