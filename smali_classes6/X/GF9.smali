.class public final LX/GF9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GZH;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/GZH;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/GZH;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/GF9;->A00:LX/GZH;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/0ZU;)LX/FPj;
    .locals 5

    .line 0
    iget-object v4, p0, LX/GF9;->A00:LX/GZH;

    .line 1
    .line 2
    invoke-static {}, LX/FdH;->values()[LX/FdH;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    array-length v2, v3

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    aget-object v0, v3, v1

    .line 11
    .line 12
    invoke-virtual {v4, v0, p1}, LX/GZH;->A05(LX/FdH;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v1, LX/Hab;

    .line 19
    .line 20
    invoke-direct {v1, p2}, LX/Hab;-><init>(LX/0ZU;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/FPj;

    .line 24
    .line 25
    invoke-direct {v0, v4, v1, p1}, LX/FPj;-><init>(LX/GZH;LX/Hab;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return-object v0
    .line 34
.end method
