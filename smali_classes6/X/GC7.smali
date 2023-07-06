.class public final LX/GC7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Gkw;

.field public A01:LX/GUM;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/GEO;

.field public final A04:LX/GRC;

.field public final A05:LX/GIt;

.field public final A06:LX/0KZ;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/Queue;


# direct methods
.method public constructor <init>(LX/GEO;LX/GRC;LX/GIt;LX/0KZ;)V
    .locals 1

    .line 0
    invoke-static {p4, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, LX/GC7;->A06:LX/0KZ;

    .line 7
    .line 8
    iput-object p1, p0, LX/GC7;->A03:LX/GEO;

    .line 9
    .line 10
    iput-object p3, p0, LX/GC7;->A05:LX/GIt;

    .line 11
    .line 12
    iput-object p2, p0, LX/GC7;->A04:LX/GRC;

    .line 13
    .line 14
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/GC7;->A02:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/GC7;->A08:Ljava/util/Queue;

    .line 25
    .line 26
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/GC7;->A07:Ljava/util/List;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method
