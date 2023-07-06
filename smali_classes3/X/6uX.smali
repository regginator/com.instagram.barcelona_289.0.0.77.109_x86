.class public final LX/6uX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-static {}, LX/78G;->A00()LX/8Ue;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    sget-object v3, LX/66J;->A03:LX/66J;

    .line 15
    .line 16
    :goto_0
    const/4 v6, 0x0

    .line 17
    const/4 p1, 0x0

    .line 18
    move-object v4, p0

    .line 19
    move-object v5, p2

    .line 20
    move-object p0, v6

    .line 21
    invoke-interface/range {v2 .. v8}, LX/8Ue;->CdS(LX/66J;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object v3, LX/66J;->A02:LX/66J;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v3, LX/66J;->A05:LX/66J;

    .line 29
    .line 30
    goto :goto_0
    .line 31
    .line 32
.end method
