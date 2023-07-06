.class public final LX/ADT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8hv;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4u2;LX/9Ai;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ADT;->A01:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p1}, LX/8hv;->A00(Landroid/content/Context;)LX/JPp;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v0, LX/9Hh;

    .line 10
    .line 11
    invoke-direct {v0, p2, p3}, LX/9Hh;-><init>(LX/0l7;LX/9Ai;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/JPp;->A01(LX/75z;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/1oI;

    .line 18
    .line 19
    invoke-direct {v0}, LX/1oI;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0}, LX/8fC;->A17(LX/JPp;LX/75z;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    new-instance v0, LX/9HM;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/9HM;-><init>(Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v0}, LX/0wt;->A0L(LX/JPp;LX/75z;)LX/8hv;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/ADT;->A00:LX/8hv;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
