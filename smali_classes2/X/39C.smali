.class public final LX/39C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8hv;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4u2;LX/3Jk;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/8hv;->A00(Landroid/content/Context;)LX/JPp;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance v0, LX/1p1;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, LX/1p1;-><init>(Landroid/content/Context;LX/0l7;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v0}, LX/JPp;->A01(LX/75z;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p3, LX/3Jk;->A02:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v1, p3, LX/3Jk;->A03:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    new-instance v0, LX/1oz;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, LX/1oz;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v0}, LX/0wt;->A0L(LX/JPp;LX/75z;)LX/8hv;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/39C;->A00:LX/8hv;

    .line 29
    .line 30
    return-void
    .line 31
.end method
