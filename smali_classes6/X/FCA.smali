.class public final LX/FCA;
.super LX/Eoq;
.source ""


# instance fields
.field public A00:LX/F7A;

.field public final A01:LX/FDT;

.field public final A02:LX/9EQ;

.field public final A03:LX/FDD;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;LX/FB1;LX/FB1;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/Eoq;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/FDD;

    .line 4
    .line 5
    invoke-direct {v2, p1}, LX/FDD;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v2, p0, LX/FCA;->A03:LX/FDD;

    .line 9
    .line 10
    new-instance v1, LX/9EQ;

    .line 11
    .line 12
    invoke-direct {v1, p1, p2, p3, p4}, LX/9EQ;-><init>(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;LX/FB1;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/FCA;->A02:LX/9EQ;

    .line 16
    .line 17
    new-instance v0, LX/FDT;

    .line 18
    .line 19
    invoke-direct {v0, p1, p5}, LX/FDT;-><init>(Landroid/content/Context;LX/FB1;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/FCA;->A01:LX/FDT;

    .line 23
    .line 24
    filled-new-array {v2, v1, v0}, [LX/Hsh;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, LX/Eoq;->A09([LX/Hsh;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method
