.class public final LX/0dc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/service/session/UserSession;Ljava/io/File;)LX/GzF;
    .locals 3

    .line 0
    new-instance v2, LX/GpQ;

    .line 1
    .line 2
    invoke-direct {v2, p0}, LX/GpQ;-><init>(LX/0if;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, LX/GpQ;->A0L(Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "loom/fetch_config/"

    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/95o;->A00()LX/K7J;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/Gz5;

    .line 20
    .line 21
    invoke-direct {v0, v1, p1}, LX/Gz5;-><init>(LX/K7J;Ljava/io/File;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/GpQ;->A0F(LX/8WS;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, LX/GpQ;->A08()LX/GzF;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
    .line 32
    .line 33
.end method

.method public static A01(Lcom/instagram/service/session/UserSession;Ljava/io/File;Ljava/lang/String;)LX/GzF;
    .locals 5

    .line 0
    new-instance v4, LX/GpQ;

    .line 1
    .line 2
    invoke-direct {v4, p0}, LX/GpQ;-><init>(LX/0if;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v4, v0}, LX/GpQ;->A0L(Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "loom/upload_trace/"

    .line 11
    .line 12
    invoke-virtual {v4, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "type"

    .line 16
    .line 17
    const-string v0, "loom"

    .line 18
    .line 19
    invoke-virtual {v4, v1, v0}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v3, "file"

    .line 23
    .line 24
    invoke-virtual {v4, p1}, LX/GpQ;->A0G(Ljava/io/File;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/16 v1, 0x9

    .line 29
    .line 30
    const/16 v0, 0x5a

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/00T;->A00(III)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v4, v0, p2}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-class v1, LX/4u3;

    .line 40
    .line 41
    const-class v0, LX/3ah;

    .line 42
    .line 43
    invoke-virtual {v4, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    filled-new-array {v3}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v4, v0}, LX/GpQ;->A0a([Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, LX/GpQ;->A08()LX/GzF;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method
