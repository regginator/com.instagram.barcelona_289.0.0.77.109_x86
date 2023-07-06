.class public final LX/FOj;
.super LX/H5q;
.source ""


# instance fields
.field public final A00:LX/B4P;

.field public final A01:LX/B4T;

.field public final A02:LX/0i5;


# direct methods
.method public constructor <init>(LX/0i5;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/H5q;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FOj;->A02:LX/0i5;

    .line 4
    .line 5
    new-instance v0, LX/B4T;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, LX/B4T;-><init>(LX/0i5;Lcom/instagram/service/session/UserSession;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/FOj;->A01:LX/B4T;

    .line 11
    .line 12
    new-instance v0, LX/B4P;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LX/B4P;-><init>(LX/0i5;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/FOj;->A00:LX/B4P;

    .line 18
    .line 19
    return-void
.end method
