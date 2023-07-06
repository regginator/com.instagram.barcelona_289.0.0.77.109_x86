.class public final LX/HeO;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/Gc4;

.field public final synthetic A03:LX/0ZU;

.field public final synthetic A04:LX/0ZU;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/Gc4;LX/0ZU;LX/0ZU;)V
    .locals 1

    iput-object p3, p0, LX/HeO;->A02:LX/Gc4;

    iput-object p4, p0, LX/HeO;->A03:LX/0ZU;

    iput-object p2, p0, LX/HeO;->A01:Landroid/view/View;

    iput-object p1, p0, LX/HeO;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/HeO;->A04:LX/0ZU;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/HeO;->A03:LX/0ZU;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/HeO;->A02:LX/Gc4;

    .line 6
    .line 7
    iget-object v0, v0, LX/Gc4;->A0A:LX/GZ0;

    .line 8
    .line 9
    iget-boolean v0, v0, LX/GZ0;->A0B:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, LX/HeO;->A01:Landroid/view/View;

    .line 14
    .line 15
    const v1, -0x1497e10d

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method
