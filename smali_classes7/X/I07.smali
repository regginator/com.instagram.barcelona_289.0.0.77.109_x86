.class public final LX/I07;
.super LX/JOk;
.source ""

# interfaces
.implements LX/Kp0;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/Ks8;

.field public A02:LX/JrJ;

.field public A03:Landroidx/appcompat/widget/ActionBarContextView;

.field public A04:Ljava/lang/ref/WeakReference;

.field public A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Ks8;Landroidx/appcompat/widget/ActionBarContextView;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/JOk;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/I07;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/I07;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    .line 6
    .line 7
    iput-object p2, p0, LX/I07;->A01:LX/Ks8;

    .line 8
    .line 9
    invoke-virtual {p3}, Landroidx/appcompat/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LX/JrJ;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LX/JrJ;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput v0, v1, LX/JrJ;->A00:I

    .line 20
    .line 21
    iput-object v1, p0, LX/I07;->A02:LX/JrJ;

    .line 22
    .line 23
    invoke-virtual {v1, p0}, LX/JrJ;->A0C(LX/Kp0;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final C7M(Landroid/view/MenuItem;LX/JrJ;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/I07;->A01:LX/Ks8;

    .line 1
    .line 2
    invoke-interface {v0, p1, p0}, LX/Ks8;->BjZ(Landroid/view/MenuItem;LX/JOk;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final C7O(LX/JrJ;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/JOk;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/I07;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    iget-object v0, v0, LX/HyZ;->A01:LX/Jqp;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LX/Jqp;->A02()Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
