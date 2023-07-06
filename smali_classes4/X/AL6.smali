.class public final LX/AL6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/lang/Long;

.field public final A04:LX/0KZ;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AL6;->A05:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    new-instance v0, LX/Gll;

    .line 6
    .line 7
    invoke-direct {v0}, LX/Gll;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/AL6;->A04:LX/0KZ;

    .line 11
    .line 12
    return-void
    .line 13
.end method
