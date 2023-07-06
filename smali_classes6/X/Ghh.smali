.class public final LX/Ghh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final A00:LX/H4i;

.field public final synthetic A01:LX/B7P;

.field public final synthetic A02:LX/GHO;

.field public final synthetic A03:LX/GAC;

.field public final synthetic A04:LX/HuZ;

.field public final synthetic A05:LX/B8r;


# direct methods
.method public constructor <init>(LX/B7P;LX/GHO;LX/GAC;LX/HuZ;LX/B8r;)V
    .locals 7

    .line 0
    iput-object p3, p0, LX/Ghh;->A03:LX/GAC;

    .line 1
    .line 2
    move-object v3, p4

    .line 3
    iput-object p4, p0, LX/Ghh;->A04:LX/HuZ;

    .line 4
    .line 5
    iput-object p2, p0, LX/Ghh;->A02:LX/GHO;

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    iput-object p1, p0, LX/Ghh;->A01:LX/B7P;

    .line 9
    .line 10
    move-object v5, p5

    .line 11
    iput-object p5, p0, LX/Ghh;->A05:LX/B8r;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p3, LX/GAC;->A01:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v4, p2, LX/GHO;->A09:LX/EvG;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    new-instance v0, LX/H4i;

    .line 22
    .line 23
    invoke-direct/range {v0 .. v6}, LX/H4i;-><init>(Landroid/content/Context;LX/B7P;LX/HuZ;LX/EvG;LX/B8r;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/Ghh;->A00:LX/H4i;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
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


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ghh;->A00:LX/H4i;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, LX/H4i;->Bys(Landroid/view/MotionEvent;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
