.class public final LX/G7C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GZL;

.field public final A01:LX/H0H;

.field public final A02:LX/H0i;

.field public final A03:LX/9KT;


# direct methods
.method public constructor <init>(LX/GZL;LX/Hki;LX/Bqz;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/G7C;->A00:LX/GZL;

    .line 4
    .line 5
    new-instance v0, LX/H0i;

    .line 6
    .line 7
    invoke-direct {v0}, LX/H0i;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/G7C;->A02:LX/H0i;

    .line 11
    .line 12
    new-instance v0, LX/H0H;

    .line 13
    .line 14
    invoke-direct {v0, p2}, LX/H0H;-><init>(LX/Hki;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/G7C;->A01:LX/H0H;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p4}, LX/AWz;->A01(Lcom/instagram/service/session/UserSession;)LX/AOT;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LX/AOT;->A00()LX/GZU;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v0, LX/9KT;

    .line 32
    .line 33
    invoke-direct {v0, v1, p3, p4}, LX/9KT;-><init>(LX/GZU;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/G7C;->A03:LX/9KT;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method
