.class public final LX/AFR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/direct/DirectShareTarget;

.field public final A01:LX/8hv;

.field public final A02:LX/ACE;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;LX/A71;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-static {p4}, LX/0wv;->A1T(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v2, LX/ACE;

    .line 8
    .line 9
    invoke-direct {v2, p3, p0}, LX/ACE;-><init>(LX/A71;LX/AFR;)V

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, LX/AFR;->A02:LX/ACE;

    .line 13
    .line 14
    invoke-static {p1}, LX/8hv;->A00(Landroid/content/Context;)LX/JPp;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/9GY;

    .line 19
    .line 20
    invoke-direct {v0}, LX/9GY;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/JPp;->A01(LX/75z;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/FHo;

    .line 27
    .line 28
    invoke-direct {v0, p2, v2, p4}, LX/FHo;-><init>(LX/0l7;LX/ACE;Lcom/instagram/service/session/UserSession;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0wt;->A0L(LX/JPp;LX/75z;)LX/8hv;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v3}, LX/Lq2;->setHasStableIds(Z)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/AFR;->A01:LX/8hv;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
