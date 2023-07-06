.class public final LX/DUP;
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

.method public static final A00(LX/GZ9;Ljava/io/IOException;)LX/DSK;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/GZ9;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/DSK;->A08:LX/DSK;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    instance-of v0, p1, Ljava/io/FileNotFoundException;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v0, LX/DSK;->A0F:LX/DSK;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    instance-of v0, p1, Ljava/net/UnknownHostException;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, LX/GZ9;->A04(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sget-object v0, LX/DSK;->A0A:LX/DSK;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    sget-object v0, LX/DSK;->A0Q:LX/DSK;

    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public final A01(I)LX/DSK;
    .locals 2

    .line 0
    const/16 v0, 0x1ff

    .line 1
    .line 2
    if-eq p1, v0, :cond_5

    .line 3
    .line 4
    const/16 v0, 0x12c

    .line 5
    .line 6
    if-lt p1, v0, :cond_4

    .line 7
    .line 8
    const/16 v0, 0x134

    .line 9
    .line 10
    if-gt p1, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/DSK;->A0I:LX/DSK;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/16 v0, 0x1f4

    .line 16
    .line 17
    if-lt p1, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x258

    .line 20
    .line 21
    if-ge p1, v0, :cond_4

    .line 22
    .line 23
    sget-object v0, LX/DSK;->A0L:LX/DSK;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    const/16 v1, 0x190

    .line 27
    .line 28
    if-lt p1, v1, :cond_4

    .line 29
    .line 30
    const/16 v0, 0x1ad

    .line 31
    .line 32
    if-eq p1, v0, :cond_5

    .line 33
    .line 34
    const/16 v0, 0x1a6

    .line 35
    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    sget-object v0, LX/DSK;->A09:LX/DSK;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    if-ne p1, v1, :cond_3

    .line 42
    .line 43
    sget-object v0, LX/DSK;->A0H:LX/DSK;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_3
    sget-object v0, LX/DSK;->A0D:LX/DSK;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_4
    const-string v0, "Unexpected status code "

    .line 50
    .line 51
    invoke-static {v0, p1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "ErrorType"

    .line 56
    .line 57
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, LX/DSK;->A0M:LX/DSK;

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_5
    sget-object v0, LX/DSK;->A0B:LX/DSK;

    .line 64
    .line 65
    return-object v0
    .line 66
    .line 67
.end method

.method public final A02(LX/DSK;LX/GZ9;Ljava/lang/Throwable;)LX/DSK;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    instance-of v0, p3, Ljava/io/FileNotFoundException;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object p1, LX/DSK;->A0F:LX/DSK;

    .line 11
    .line 12
    :cond_0
    return-object p1

    .line 13
    :cond_1
    instance-of v0, p3, Ljava/io/IOException;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    check-cast p3, Ljava/io/IOException;

    .line 18
    .line 19
    invoke-static {p2, p3}, LX/DUP;->A00(LX/GZ9;Ljava/io/IOException;)LX/DSK;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, p1, p2, v0}, LX/DUP;->A02(LX/DSK;LX/GZ9;Ljava/lang/Throwable;)LX/DSK;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
