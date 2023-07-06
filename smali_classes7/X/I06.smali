.class public final LX/I06;
.super LX/JOk;
.source ""

# interfaces
.implements LX/Kp0;


# instance fields
.field public A00:LX/Ks8;

.field public A01:Ljava/lang/ref/WeakReference;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/JrJ;

.field public final synthetic A04:LX/Hzz;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Hzz;LX/Ks8;)V
    .locals 2

    .line 0
    iput-object p2, p0, LX/I06;->A04:LX/Hzz;

    .line 1
    .line 2
    invoke-direct {p0}, LX/JOk;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/I06;->A02:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, LX/I06;->A00:LX/Ks8;

    .line 8
    .line 9
    new-instance v1, LX/JrJ;

    .line 10
    .line 11
    invoke-direct {v1, p1}, LX/JrJ;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput v0, v1, LX/JrJ;->A00:I

    .line 16
    .line 17
    iput-object v1, p0, LX/I06;->A03:LX/JrJ;

    .line 18
    .line 19
    invoke-virtual {v1, p0}, LX/JrJ;->A0C(LX/Kp0;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method


# virtual methods
.method public final C7M(Landroid/view/MenuItem;LX/JrJ;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/I06;->A00:LX/Ks8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p0}, LX/Ks8;->BjZ(Landroid/view/MenuItem;LX/JOk;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
.end method

.method public final C7O(LX/JrJ;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/I06;->A00:LX/Ks8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/JOk;->A01()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/I06;->A04:LX/Hzz;

    .line 8
    .line 9
    iget-object v0, v0, LX/Hzz;->A09:Landroidx/appcompat/widget/ActionBarContextView;

    .line 10
    .line 11
    iget-object v0, v0, LX/HyZ;->A01:LX/Jqp;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LX/Jqp;->A02()Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
