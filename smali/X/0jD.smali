.class public final LX/0jD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()LX/LwL;
    .locals 3

    .line 0
    invoke-static {}, LX/KEr;->A00()LX/KEr;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/KEr;->A02()D

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    new-instance v0, LX/LwL;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, LX/LwL;-><init>(D)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static A01(Landroid/content/Context;)LX/LwL;
    .locals 3

    .line 0
    invoke-static {p0}, LX/0fp;->A01(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0fp;->A03(Landroid/net/NetworkInfo;)LX/0fq;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object v0, p0, LX/0fq;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {v0}, LX/0fr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/16 v1, 0x2d

    .line 15
    .line 16
    iget-object v0, p0, LX/0fq;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {v0}, LX/0fs;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2, v0, v1}, LX/00b;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/LwL;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/LwL;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
