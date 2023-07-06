.class public final LX/AHV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/BjK;

.field public final A02:LX/AEl;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/BjK;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AHV;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/AHV;->A01:LX/BjK;

    .line 6
    .line 7
    new-instance v0, LX/AEl;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LX/AEl;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/AHV;->A02:LX/AEl;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method
