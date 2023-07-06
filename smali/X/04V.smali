.class public final LX/04V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Tq;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/ViewGroup;

.field public final synthetic A02:LX/02d;

.field public final synthetic A03:LX/02J;

.field public final synthetic A04:LX/0k5;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;LX/02d;LX/02J;LX/0k5;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/04V;->A03:LX/02J;

    .line 1
    .line 2
    iput-object p1, p0, LX/04V;->A00:Landroid/view/View;

    .line 3
    .line 4
    iput-object p2, p0, LX/04V;->A01:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object p3, p0, LX/04V;->A02:LX/02d;

    .line 7
    .line 8
    iput-object p5, p0, LX/04V;->A04:LX/0k5;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
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
.method public final onCancel()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/04V;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/04V;->A01:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/04V;->A02:LX/02d;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/04a;->A02()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, LX/0iR;->A0E(I)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
