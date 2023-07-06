.class public final LX/9LH;
.super LX/B4W;
.source ""


# instance fields
.field public final A00:LX/9Cd;

.field public final A01:LX/4u2;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/9Cd;LX/4u2;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    const/high16 v2, 0x3f000000    # 0.5f

    .line 3
    .line 4
    invoke-direct {p0, v0, v1, v2}, LX/B4W;-><init>(JF)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/9LH;->A01:LX/4u2;

    .line 8
    .line 9
    iput-object p3, p0, LX/9LH;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p1, p0, LX/9LH;->A00:LX/9Cd;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
