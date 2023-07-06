.class public final LX/3Cw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3ZB;

.field public final A01:LX/37q;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/37q;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3Cw;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    new-instance v0, LX/3ZB;

    .line 6
    .line 7
    invoke-direct {v0, p2}, LX/3ZB;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/3Cw;->A00:LX/3ZB;

    .line 11
    .line 12
    iput-object p1, p0, LX/3Cw;->A01:LX/37q;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method
