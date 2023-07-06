.class public final LX/6N6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const v1, 0x3b9aca00

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/Jd7;->A01:LX/Jd7;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LX/Jd7;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v2, "Missing CDN URI object type"

    .line 14
    .line 15
    const-string v1, "Missing "

    .line 16
    .line 17
    const-string v0, ": "

    .line 18
    .line 19
    invoke-static {v1, p1, v0, p0}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v2, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
