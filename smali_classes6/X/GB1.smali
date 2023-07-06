.class public final LX/GB1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/view/GestureDetector;

.field public final A02:LX/HuV;

.field public final A03:LX/GBk;

.field public final A04:LX/B7P;

.field public final A05:LX/B8r;

.field public final A06:LX/Gg9;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/HuV;LX/GBk;LX/B7P;LX/B8r;I)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0, p4}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/GB1;->A02:LX/HuV;

    .line 8
    .line 9
    iput-object p3, p0, LX/GB1;->A03:LX/GBk;

    .line 10
    .line 11
    iput p6, p0, LX/GB1;->A00:I

    .line 12
    .line 13
    iput-object p4, p0, LX/GB1;->A04:LX/B7P;

    .line 14
    .line 15
    iput-object p5, p0, LX/GB1;->A05:LX/B8r;

    .line 16
    .line 17
    new-instance v2, LX/FVs;

    .line 18
    .line 19
    invoke-direct {v2, p0}, LX/FVs;-><init>(LX/GB1;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v2}, LX/Emq;->A0A(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)Landroid/view/GestureDetector;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/GB1;->A01:Landroid/view/GestureDetector;

    .line 27
    .line 28
    new-instance v1, LX/Gg9;

    .line 29
    .line 30
    invoke-direct {v1, p1}, LX/Gg9;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, LX/Gg9;->A01:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, LX/GB1;->A06:LX/Gg9;

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
