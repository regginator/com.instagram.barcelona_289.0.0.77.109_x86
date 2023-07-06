.class public abstract LX/E8E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EhX;


# direct methods
.method public static A00(LX/DYW;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string v0, "fbuploader error (%s)"

    .line 1
    .line 2
    invoke-static {v0, p2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/16 v1, 0x3a

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v3, v0, v1}, LX/00b;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {p1}, LX/DOU;->A00(Ljava/lang/Throwable;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v0, 0x190

    .line 21
    .line 22
    if-gt v0, v1, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x1f4

    .line 25
    .line 26
    if-ge v1, v0, :cond_0

    .line 27
    .line 28
    sget-object v0, LX/DSK;->A07:LX/DUP;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LX/DUP;->A01(I)LX/DSK;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0, v2}, LX/DYW;->A03(LX/DSK;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Ljava/io/IOException;

    .line 46
    .line 47
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, v0, v1, v3}, LX/DYW;->A02(LX/GIm;Ljava/io/IOException;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
.end method
