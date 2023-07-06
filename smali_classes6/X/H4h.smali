.class public final LX/H4h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HlB;


# instance fields
.field public final A00:LX/HuY;

.field public final A01:LX/GB6;

.field public final A02:LX/H4j;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/HuY;LX/F1T;LX/GB6;)V
    .locals 7

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/H4h;->A00:LX/HuY;

    .line 8
    .line 9
    iput-object p4, p0, LX/H4h;->A01:LX/GB6;

    .line 10
    .line 11
    new-instance v3, LX/H4q;

    .line 12
    .line 13
    invoke-direct {v3, p0}, LX/H4q;-><init>(LX/H4h;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p3, LX/F1T;->A08:LX/AeD;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/AeD;->A01()LX/B7P;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v4, p3, LX/F1T;->A07:LX/B8r;

    .line 23
    .line 24
    iget-object v5, p4, LX/GB6;->A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 25
    .line 26
    iget v6, p3, LX/F1T;->A02:I

    .line 27
    .line 28
    new-instance v0, LX/H4j;

    .line 29
    .line 30
    move-object v1, p1

    .line 31
    invoke-direct/range {v0 .. v6}, LX/H4j;-><init>(Landroid/content/Context;LX/B7P;LX/HuX;LX/B8r;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/H4h;->A02:LX/H4j;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
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
    iget-object v0, p0, LX/H4h;->A02:LX/H4j;

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
