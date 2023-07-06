.class public final LX/AJU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GZL;

.field public final A01:LX/H0i;

.field public final A02:LX/9KD;

.field public final A03:LX/9KX;


# direct methods
.method public constructor <init>(LX/GZL;Lcom/instagram/service/session/UserSession;LX/AdY;LX/ARS;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AJU;->A00:LX/GZL;

    .line 4
    .line 5
    new-instance v0, LX/H0i;

    .line 6
    .line 7
    invoke-direct {v0}, LX/H0i;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/AJU;->A01:LX/H0i;

    .line 11
    .line 12
    invoke-static {p2}, LX/AWz;->A00(Lcom/instagram/service/session/UserSession;)LX/GZU;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/9KX;

    .line 17
    .line 18
    invoke-direct {v0, v1, p3, p4}, LX/9KX;-><init>(LX/GZU;LX/AdY;LX/ARS;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/AJU;->A03:LX/9KX;

    .line 22
    .line 23
    invoke-static {p2}, LX/AWz;->A00(Lcom/instagram/service/session/UserSession;)LX/GZU;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/9KD;

    .line 28
    .line 29
    invoke-direct {v0, v1, p3}, LX/9KD;-><init>(LX/GZU;LX/AdY;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/AJU;->A02:LX/9KD;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
