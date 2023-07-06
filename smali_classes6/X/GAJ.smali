.class public final LX/GAJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/H0E;

.field public final A01:LX/GZL;

.field public final A02:LX/H0Q;

.field public final A03:LX/H0R;

.field public final A04:LX/H0I;

.field public final A05:Lcom/instagram/model/hashtag/Hashtag;


# direct methods
.method public constructor <init>(LX/0l7;LX/GZL;LX/Hrp;LX/Ahc;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/GAJ;->A01:LX/GZL;

    .line 8
    .line 9
    iput-object p5, p0, LX/GAJ;->A05:Lcom/instagram/model/hashtag/Hashtag;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, LX/H0R;

    .line 13
    .line 14
    invoke-direct {v0, p4, v1}, LX/H0R;-><init>(LX/Ahc;LX/Fyl;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/GAJ;->A03:LX/H0R;

    .line 18
    .line 19
    new-instance v1, LX/H1w;

    .line 20
    .line 21
    invoke-direct {v1, p0}, LX/H1w;-><init>(LX/GAJ;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/H0Q;

    .line 25
    .line 26
    invoke-direct {v0, p1, v1, p6}, LX/H0Q;-><init>(LX/0l7;LX/HkW;Lcom/instagram/service/session/UserSession;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/GAJ;->A02:LX/H0Q;

    .line 30
    .line 31
    new-instance v0, LX/H0I;

    .line 32
    .line 33
    invoke-direct {v0, p4}, LX/H0I;-><init>(LX/Ahc;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/GAJ;->A04:LX/H0I;

    .line 37
    .line 38
    if-eqz p3, :cond_0

    .line 39
    .line 40
    new-instance v0, LX/H0E;

    .line 41
    .line 42
    invoke-direct {v0, p3}, LX/H0E;-><init>(LX/Hrp;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iput-object v0, p0, LX/GAJ;->A00:LX/H0E;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    goto :goto_0
    .line 50
.end method
