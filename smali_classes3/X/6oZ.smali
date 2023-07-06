.class public final LX/6oZ;
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


# virtual methods
.method public final A00(Lcom/instagram/service/session/UserSession;)Ljava/io/File;
    .locals 4

    .line 0
    invoke-static {}, LX/IPd;->A00()LX/IPd;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v1, 0x335a92ab

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v2, v0, v1}, LX/7dh;->AOD(LX/6id;I)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 13
    .line 14
    const-wide v0, 0x83084a0004011bL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/16 v1, 0x5f

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v2, v0, v1}, LX/00b;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v3, v0}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 44
    .line 45
    .line 46
    :cond_0
    return-object v1
.end method

.method public final A01(Lcom/instagram/service/session/UserSession;)Ljava/io/File;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/IPd;->A00()LX/IPd;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v1, 0x335a92ab

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v0, v1}, LX/7dh;->AOD(LX/6id;I)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 17
    .line 18
    const-wide v0, 0x83084a0004011bL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "_shared"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v3, v0}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 44
    .line 45
    .line 46
    :cond_0
    return-object v1
.end method
