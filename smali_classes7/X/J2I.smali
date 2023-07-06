.class public final LX/J2I;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/JCF;


# direct methods
.method public static A00(Ljava/lang/Throwable;)V
    .locals 10

    .line 0
    sget-object v5, LX/J2I;->A00:LX/JCF;

    .line 1
    .line 2
    if-eqz v5, :cond_2

    .line 3
    .line 4
    iget-object v0, v5, LX/JCF;->A00:LX/J8g;

    .line 5
    .line 6
    iget-object v3, v0, LX/J8g;->A00:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 9
    .line 10
    const-wide v0, 0x8200b1002d01eaL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-double v3, v0

    .line 20
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    cmpl-double v0, v3, v1

    .line 25
    .line 26
    if-gez v0, :cond_1

    .line 27
    .line 28
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, Ljava/io/PrintWriter;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iget-object v2, v5, LX/JCF;->A01:LX/JxW;

    .line 45
    .line 46
    const-string v3, "error"

    .line 47
    .line 48
    const-string v4, "runtime_error"

    .line 49
    .line 50
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    if-eqz v7, :cond_0

    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/16 v0, 0x1f4

    .line 66
    .line 67
    if-le v1, v0, :cond_0

    .line 68
    .line 69
    invoke-static {v7, v0}, LX/Hvd;->A0f(Ljava/lang/String;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    :cond_0
    invoke-static {p0}, LX/0wv;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual/range {v2 .. v9}, LX/JxW;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void

    .line 81
    :cond_2
    const-string v1, "ErrorReporter"

    .line 82
    .line 83
    const-string v0, "Exception during execution."

    .line 84
    .line 85
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
.end method
