.class public final LX/GA0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FFt;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/ViewGroup;

.field public final A04:Landroidx/recyclerview/widget/RecyclerView;

.field public final A05:LX/0Pj;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f09261e

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    iput-object v0, p0, LX/GA0;->A03:Landroid/view/ViewGroup;

    .line 13
    .line 14
    const v0, 0x7f091920

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    iput-object v0, p0, LX/GA0;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    const v0, 0x7f09118a

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/GA0;->A01:Landroid/view/View;

    .line 33
    .line 34
    const v0, 0x7f0913d3

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/GA0;->A02:Landroid/view/View;

    .line 42
    .line 43
    const/16 v0, 0x21

    .line 44
    .line 45
    invoke-static {p0, v0}, LX/8fF;->A0l(Ljava/lang/Object;I)LX/0Pj;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/GA0;->A05:LX/0Pj;

    .line 50
    .line 51
    return-void
.end method
