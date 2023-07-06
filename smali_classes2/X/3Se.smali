.class public final LX/3Se;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3Nz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3Nz;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3Nz;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3Se;->A00:LX/3Nz;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A00(LX/5vO;Ljava/lang/String;)LX/KJP;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :try_start_0
    instance-of v0, v1, Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/0Qj;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/0Qj;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, LX/0Qj;->A0C(Ljava/lang/String;)LX/0Qh;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-virtual {v0}, LX/KJP;->A0i()LX/Iqd;

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-static {p0}, LX/3jN;->A08(LX/5vO;)LX/7lB;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-boolean v0, v0, LX/7lB;->A00:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    sget-object v0, LX/0Ql;->A00:LX/0Ql;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, LX/K7J;->A08(Ljava/lang/String;)LX/KJP;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object v0, LX/AbI;->A00:LX/K7J;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, LX/K7J;->A08(Ljava/lang/String;)LX/KJP;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    move-exception p0

    .line 53
    const-string v1, "IgBloksInitializer"

    .line 54
    .line 55
    const-string v0, "Error building delegate parser"

    .line 56
    .line 57
    invoke-static {v1, v0, p0}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Ljava/lang/RuntimeException;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
