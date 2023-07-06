.class public final LX/GBm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/view/GestureDetector;

.field public final A02:LX/Hq3;

.field public final A03:LX/EvH;

.field public final A04:LX/B7P;

.field public final A05:LX/B8r;

.field public final A06:LX/Gg9;

.field public final A07:LX/FVu;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Hq3;LX/EvH;LX/B7P;LX/B8r;I)V
    .locals 3

    .line 0
    invoke-static {p2, p3}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {p4, v0, p5}, LX/4uS;->A1M(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LX/GBm;->A02:LX/Hq3;

    .line 11
    .line 12
    iput-object p3, p0, LX/GBm;->A03:LX/EvH;

    .line 13
    .line 14
    iput p6, p0, LX/GBm;->A00:I

    .line 15
    .line 16
    iput-object p4, p0, LX/GBm;->A04:LX/B7P;

    .line 17
    .line 18
    iput-object p5, p0, LX/GBm;->A05:LX/B8r;

    .line 19
    .line 20
    new-instance v2, LX/FVu;

    .line 21
    .line 22
    invoke-direct {v2, p0}, LX/FVu;-><init>(LX/GBm;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, LX/GBm;->A07:LX/FVu;

    .line 26
    .line 27
    invoke-static {p1, v2}, LX/Emq;->A0A(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)Landroid/view/GestureDetector;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, LX/GBm;->A01:Landroid/view/GestureDetector;

    .line 36
    .line 37
    new-instance v1, LX/Gg9;

    .line 38
    .line 39
    invoke-direct {v1, p1}, LX/Gg9;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, LX/Gg9;->A01:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, LX/GBm;->A06:LX/Gg9;

    .line 48
    .line 49
    return-void
    .line 50
.end method
