.class public final LX/6gE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8hv;

.field public final A01:LX/6ch;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;LX/5se;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p3, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/8hv;->A00(Landroid/content/Context;)LX/JPp;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/5vg;

    .line 12
    .line 13
    invoke-direct {v0, p2, p4}, LX/5vg;-><init>(LX/0l7;LX/5se;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/JPp;->A01(LX/75z;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/9Gn;

    .line 20
    .line 21
    invoke-direct {v0}, LX/9Gn;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/JPp;->A01(LX/75z;)V

    .line 25
    .line 26
    .line 27
    iput-boolean v2, v1, LX/JPp;->A04:Z

    .line 28
    .line 29
    invoke-virtual {v1}, LX/JPp;->A00()LX/8hv;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/6gE;->A00:LX/8hv;

    .line 34
    .line 35
    new-instance v0, LX/6ch;

    .line 36
    .line 37
    invoke-direct {v0, p3}, LX/6ch;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/6gE;->A01:LX/6ch;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method
