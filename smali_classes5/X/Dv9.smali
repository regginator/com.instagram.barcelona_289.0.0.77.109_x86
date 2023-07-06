.class public final LX/Dv9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WU;


# instance fields
.field public A00:F

.field public A01:Landroid/view/View;

.field public A02:Z

.field public final A03:LX/4rZ;

.field public final A04:LX/Dv7;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4rZ;LX/EgX;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LX/Dv9;->A03:LX/4rZ;

    .line 11
    .line 12
    new-instance v0, LX/Dv7;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2, p3}, LX/Dv7;-><init>(Landroid/content/Context;LX/4rZ;LX/EgX;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/Dv9;->A04:LX/Dv7;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public static A00(Landroid/view/View;LX/Dv9;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/Dv9;->A03:LX/4rZ;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/4rZ;->A6t(LX/8WU;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/0hI;->A0L(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public static A01(LX/Dv9;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/Dv9;->A01:Landroid/view/View;

    .line 2
    .line 3
    iput-boolean v1, p0, LX/Dv9;->A02:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/Dv9;->A01:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, LX/Dv9;->A00:F

    .line 11
    .line 12
    iget-object v0, p0, LX/Dv9;->A04:LX/Dv7;

    .line 13
    .line 14
    iput-object p1, v0, LX/Dv7;->A02:Landroid/view/View;

    .line 15
    .line 16
    return-void
.end method

.method public final C4M(IZ)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Dv9;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/Dv9;->A01:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {v0}, LX/0hI;->A0L(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-eqz p1, :cond_2

    .line 13
    .line 14
    :cond_1
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/Dv9;->A02:Z

    .line 16
    .line 17
    :cond_2
    iget-object v0, p0, LX/Dv9;->A04:LX/Dv7;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, LX/Dv7;->C4M(IZ)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method
