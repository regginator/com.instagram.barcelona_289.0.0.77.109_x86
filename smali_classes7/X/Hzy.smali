.class public final LX/Hzy;
.super LX/JRu;
.source ""


# instance fields
.field public A00:Ljava/util/ArrayList;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/view/Window$Callback;

.field public final A05:LX/Khp;

.field public final A06:LX/Kqq;

.field public final A07:Ljava/lang/Runnable;

.field public final A08:LX/Khw;


# direct methods
.method public constructor <init>(Landroid/view/Window$Callback;Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/JRu;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Hzy;->A00:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v0, LX/KKw;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/KKw;-><init>(LX/Hzy;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Hzy;->A07:Ljava/lang/Runnable;

    .line 15
    .line 16
    new-instance v2, LX/Jqx;

    .line 17
    .line 18
    invoke-direct {v2, p0}, LX/Jqx;-><init>(LX/Hzy;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, LX/Hzy;->A08:LX/Khw;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    new-instance v0, LX/Jqu;

    .line 25
    .line 26
    invoke-direct {v0, p2, v1}, LX/Jqu;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/Hzy;->A06:LX/Kqq;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LX/Hzy;->A04:Landroid/view/Window$Callback;

    .line 35
    .line 36
    iput-object p1, v0, LX/Jqu;->A07:Landroid/view/Window$Callback;

    .line 37
    .line 38
    iput-object v2, p2, Landroidx/appcompat/widget/Toolbar;->A0H:LX/Khw;

    .line 39
    .line 40
    invoke-virtual {v0, p3}, LX/Jqu;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/Jqb;

    .line 44
    .line 45
    invoke-direct {v0, p0}, LX/Jqb;-><init>(LX/Hzy;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/Hzy;->A05:LX/Khp;

    .line 49
    .line 50
    return-void
    .line 51
.end method

.method public static A00(LX/Hzy;)Landroid/view/Menu;
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Hzy;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Hzy;->A06:LX/Kqq;

    .line 5
    .line 6
    new-instance v2, LX/Jql;

    .line 7
    .line 8
    invoke-direct {v2, p0}, LX/Jql;-><init>(LX/Hzy;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LX/Jqe;

    .line 12
    .line 13
    invoke-direct {v1, p0}, LX/Jqe;-><init>(LX/Hzy;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, LX/Jqu;

    .line 17
    .line 18
    iget-object v0, v0, LX/Jqu;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/widget/Toolbar;->setMenuCallbacks(LX/Kp1;LX/Kp0;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, LX/Hzy;->A03:Z

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/Hzy;->A06:LX/Kqq;

    .line 27
    .line 28
    check-cast v0, LX/Jqu;

    .line 29
    .line 30
    iget-object v0, v0, LX/Jqu;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
    .line 37
    .line 38
.end method
