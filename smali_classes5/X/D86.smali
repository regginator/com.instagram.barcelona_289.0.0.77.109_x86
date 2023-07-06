.class public final LX/D86;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8hv;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;LX/D4o;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/D86;->A01:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, LX/8hv;->A00(Landroid/content/Context;)LX/JPp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/Iig;

    .line 14
    .line 15
    invoke-direct {v0, p2, p3}, LX/Iig;-><init>(LX/0l7;LX/D4o;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/JPp;->A01(LX/75z;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/1o5;

    .line 22
    .line 23
    invoke-direct {v0}, LX/1o5;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/JPp;->A01(LX/75z;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, v1, LX/JPp;->A04:Z

    .line 31
    .line 32
    invoke-virtual {v1}, LX/JPp;->A00()LX/8hv;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/D86;->A00:LX/8hv;

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
    .line 48
    .line 49
    .line 50
.end method
