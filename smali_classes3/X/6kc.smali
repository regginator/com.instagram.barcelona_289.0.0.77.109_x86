.class public final LX/6kc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/GestureDetector;

.field public final A02:LX/HvE;

.field public final A03:LX/B8a;

.field public final A04:LX/B7P;

.field public final A05:LX/B8r;

.field public final A06:LX/Gg9;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/HvE;LX/B8a;LX/B7P;LX/B8r;I)V
    .locals 9

    .line 0
    new-instance v3, LX/FVw;

    .line 1
    .line 2
    move-object v4, p2

    .line 3
    move-object v5, p3

    .line 4
    move-object v6, p4

    .line 5
    move-object v7, p5

    .line 6
    move v8, p6

    .line 7
    invoke-direct/range {v3 .. v8}, LX/FVw;-><init>(LX/HvE;LX/B8a;LX/B7P;LX/B8r;I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, LX/Gg9;

    .line 11
    .line 12
    invoke-direct {v2, p1}, LX/Gg9;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroid/view/GestureDetector;

    .line 16
    .line 17
    invoke-direct {v1, p1, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p4, p5}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LX/6kc;->A00:Landroid/content/Context;

    .line 27
    .line 28
    iput-object p4, p0, LX/6kc;->A04:LX/B7P;

    .line 29
    .line 30
    iput-object p5, p0, LX/6kc;->A05:LX/B8r;

    .line 31
    .line 32
    iput-object p3, p0, LX/6kc;->A03:LX/B8a;

    .line 33
    .line 34
    iput-object p2, p0, LX/6kc;->A02:LX/HvE;

    .line 35
    .line 36
    iput-object v2, p0, LX/6kc;->A06:LX/Gg9;

    .line 37
    .line 38
    iput-object v1, p0, LX/6kc;->A01:Landroid/view/GestureDetector;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v2, LX/Gg9;->A01:Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
