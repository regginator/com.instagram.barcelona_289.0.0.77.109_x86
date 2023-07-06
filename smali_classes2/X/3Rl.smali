.class public final LX/3Rl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/CKE;)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/CKE;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, v1, LX/1nA;

    .line 3
    .line 4
    const/4 p0, -0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    instance-of v0, v1, LX/1nB;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.coroutine.HttpErrorOrException.HttpError<Error of com.instagram.util.lifecycle.HttpErrorUtilKt.statusCodeOrNegative1>"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v1, LX/1nB;

    .line 17
    .line 18
    iget-object v1, v1, LX/1nB;->A00:LX/8aA;

    .line 19
    .line 20
    instance-of v0, v1, LX/4u3;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, LX/8aA;->getStatusCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    :cond_0
    return p0

    .line 29
    :cond_1
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0
.end method

.method public static final A01(Landroid/content/Context;LX/CKE;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p1, LX/CKE;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, v1, LX/1nA;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const v0, 0x7f112bd4

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, v0}, LX/0wv;->A0x(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, LX/Alk;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/16 v0, 0xa

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.coroutine.HttpErrorOrException.Exception<Error of com.instagram.util.lifecycle.HttpErrorUtilKt.buildErrorMessage$lambda$0>"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v1, LX/1nA;

    .line 33
    .line 34
    iget-object v0, v1, LX/1nA;->A00:Ljava/lang/Throwable;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    invoke-static {p1}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_1
    instance-of v0, v1, LX/1nB;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const v0, 0x7f113ca8

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1, v0}, LX/0wv;->A0x(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    .line 56
    .line 57
    .line 58
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.coroutine.HttpErrorOrException.HttpError<Error of com.instagram.util.lifecycle.HttpErrorUtilKt.buildErrorMessage$lambda$1>"

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast v1, LX/1nB;

    .line 64
    .line 65
    iget-object p0, v1, LX/1nB;->A00:LX/8aA;

    .line 66
    .line 67
    invoke-static {p2}, LX/Alk;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    const-string v1, " "

    .line 74
    .line 75
    invoke-interface {p0}, LX/8aA;->getStatusCode()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v1, v0}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    instance-of v0, p0, LX/4u3;

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    const/16 v1, 0x20

    .line 91
    .line 92
    check-cast p0, LX/4u3;

    .line 93
    .line 94
    invoke-interface {p0}, LX/4u3;->getErrorMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v1}, LX/00b;->A0B(Ljava/lang/String;C)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    throw v0
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method
