.class public final LX/AKh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GZL;

.field public final A01:LX/B4Q;

.field public final A02:LX/9K5;

.field public final A03:LX/9aP;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/GZL;Lcom/instagram/service/session/UserSession;LX/Alc;LX/AfI;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0, p4}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/AKh;->A04:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p1, p0, LX/AKh;->A00:LX/GZL;

    .line 14
    .line 15
    new-instance v0, LX/B4Q;

    .line 16
    .line 17
    invoke-direct {v0, p4}, LX/B4Q;-><init>(LX/AfI;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/AKh;->A01:LX/B4Q;

    .line 21
    .line 22
    new-instance v0, LX/9K5;

    .line 23
    .line 24
    invoke-direct {v0, p2, p3}, LX/9K5;-><init>(Lcom/instagram/service/session/UserSession;LX/Alc;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/AKh;->A02:LX/9K5;

    .line 28
    .line 29
    new-instance v0, LX/9aP;

    .line 30
    .line 31
    invoke-direct {v0, p2, p3}, LX/9aP;-><init>(Lcom/instagram/service/session/UserSession;LX/Alc;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/AKh;->A03:LX/9aP;

    .line 35
    .line 36
    return-void
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
