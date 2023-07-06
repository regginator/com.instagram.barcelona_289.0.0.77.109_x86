.class public final LX/H4i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HlB;


# instance fields
.field public final A00:LX/HuZ;

.field public final A01:LX/EvG;

.field public final A02:LX/H4j;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/B7P;LX/HuZ;LX/EvG;LX/B8r;I)V
    .locals 7

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v2, p2

    .line 2
    move-object v4, p5

    .line 3
    invoke-static {v0, p3, p2, p5}, LX/Emn;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, LX/H4i;->A00:LX/HuZ;

    .line 10
    .line 11
    iput-object p4, p0, LX/H4i;->A01:LX/EvG;

    .line 12
    .line 13
    new-instance v3, LX/H4r;

    .line 14
    .line 15
    invoke-direct {v3, p0}, LX/H4r;-><init>(LX/H4i;)V

    .line 16
    .line 17
    .line 18
    iget-object v5, p4, LX/EvG;->A0H:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 19
    .line 20
    new-instance v0, LX/H4j;

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    move v6, p6

    .line 24
    invoke-direct/range {v0 .. v6}, LX/H4j;-><init>(Landroid/content/Context;LX/B7P;LX/HuX;LX/B8r;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/H4i;->A02:LX/H4j;

    .line 28
    .line 29
    return-void
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


# virtual methods
.method public final Bys(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/H4i;->A02:LX/H4j;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/H4j;->Bys(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
