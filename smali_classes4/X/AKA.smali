.class public final LX/AKA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FPr;

.field public A01:Z

.field public final A02:LX/GZL;

.field public final A03:LX/9LU;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0l7;LX/GZL;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-static {p3, p2}, LX/0wp;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/AKA;->A04:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p2, p0, LX/AKA;->A02:LX/GZL;

    .line 9
    .line 10
    new-instance v0, LX/9LU;

    .line 11
    .line 12
    invoke-direct {v0, p1, p3}, LX/9LU;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/AKA;->A03:LX/9LU;

    .line 16
    .line 17
    return-void
    .line 18
.end method
