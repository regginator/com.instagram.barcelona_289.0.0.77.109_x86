.class public final LX/ARr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5b8;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/6Gm;->A00(Lcom/instagram/service/session/UserSession;)LX/5b8;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/ARr;->A00:LX/5b8;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/ARr;->A00:LX/5b8;

    .line 1
    .line 2
    const-wide/32 v0, 0x121177c

    .line 3
    .line 4
    .line 5
    invoke-virtual {v2, v0, v1, p1}, LX/0m9;->flowMarkPoint(JLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/ARr;->A00:LX/5b8;

    .line 1
    .line 2
    invoke-virtual {v7}, LX/5b8;->A03()[I

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    const-wide/32 v1, 0x121177c

    .line 7
    .line 8
    .line 9
    long-to-int v5, v1

    .line 10
    array-length v4, v6

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v4, :cond_0

    .line 13
    .line 14
    aget v0, v6, v3

    .line 15
    .line 16
    if-ne v5, v0, :cond_1

    .line 17
    .line 18
    if-ltz v3, :cond_0

    .line 19
    .line 20
    const-string v0, "composer_exit_reason"

    .line 21
    .line 22
    invoke-virtual {v7, v1, v2, v0, p1}, LX/0m9;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7, v1, v2}, LX/0m9;->flowEndSuccess(J)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0
    .line 32
    .line 33
.end method
