.class public final LX/GB2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/view/GestureDetector;

.field public final A02:LX/HuW;

.field public final A03:LX/G4d;

.field public final A04:LX/B7P;

.field public final A05:LX/B8r;

.field public final A06:LX/Gg9;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/HuW;LX/G4d;LX/B7P;LX/B8r;I)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/FVt;

    .line 4
    .line 5
    invoke-direct {v2, p0}, LX/FVt;-><init>(LX/GB2;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v2}, LX/Emq;->A0A(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)Landroid/view/GestureDetector;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, LX/GB2;->A01:Landroid/view/GestureDetector;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/Gg9;

    .line 19
    .line 20
    invoke-direct {v0, p1}, LX/Gg9;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/GB2;->A06:LX/Gg9;

    .line 24
    .line 25
    iget-object v0, v0, LX/Gg9;->A01:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, LX/GB2;->A02:LX/HuW;

    .line 31
    .line 32
    iput-object p3, p0, LX/GB2;->A03:LX/G4d;

    .line 33
    .line 34
    iput p6, p0, LX/GB2;->A00:I

    .line 35
    .line 36
    iput-object p4, p0, LX/GB2;->A04:LX/B7P;

    .line 37
    .line 38
    iput-object p5, p0, LX/GB2;->A05:LX/B8r;

    .line 39
    .line 40
    return-void
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
