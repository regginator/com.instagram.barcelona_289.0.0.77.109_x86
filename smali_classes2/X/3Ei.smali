.class public final LX/3Ei;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Gcn;

.field public A01:Ljava/lang/Integer;

.field public final A02:LX/EqB;

.field public final A03:LX/4MK;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/EqB;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/3Ei;->A02:LX/EqB;

    .line 8
    .line 9
    iput-object p2, p0, LX/3Ei;->A04:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    new-instance v0, LX/4MK;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/4MK;-><init>(LX/3Ei;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/3Ei;->A03:LX/4MK;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method
