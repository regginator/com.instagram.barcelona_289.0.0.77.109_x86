.class public final LX/2RQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 0
    const-string v3, ""

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-string v1, "NullReporter_"

    .line 5
    .line 6
    const-string v0, "_is_null"

    .line 7
    .line 8
    invoke-static {v1, p1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v0, " is assumed to be non-null but a null value was seen."

    .line 13
    .line 14
    invoke-static {p1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v2, v1, v0}, LX/0ix;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_0
    return-object p0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
