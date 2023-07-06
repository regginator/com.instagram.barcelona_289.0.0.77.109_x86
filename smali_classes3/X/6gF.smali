.class public final LX/6gF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/8hv;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;LX/5si;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/8hv;->A00(Landroid/content/Context;)LX/JPp;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/5vh;

    .line 8
    .line 9
    invoke-direct {v0, p2, p3}, LX/5vh;-><init>(LX/0l7;LX/5si;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/JPp;->A01(LX/75z;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/5vU;

    .line 16
    .line 17
    invoke-direct {v0}, LX/5vU;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/JPp;->A01(LX/75z;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/5vV;

    .line 24
    .line 25
    invoke-direct {v0}, LX/5vV;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/JPp;->A01(LX/75z;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, LX/JPp;->A00()LX/8hv;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/6gF;->A01:LX/8hv;

    .line 36
    .line 37
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 38
    .line 39
    iput-object v0, p0, LX/6gF;->A00:Ljava/util/List;

    .line 40
    .line 41
    return-void
.end method
