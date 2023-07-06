.class public final LX/5hR;
.super LX/55z;
.source ""


# instance fields
.field public A00:LX/8Y4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/55z;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/55z;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/55z;->A04:LX/57a;

    .line 4
    .line 5
    check-cast v1, LX/5hb;

    .line 6
    .line 7
    iget-object v0, p0, LX/5hR;->A00:LX/8Y4;

    .line 8
    .line 9
    iput-object v0, v1, LX/5hb;->A01:LX/8Y4;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/5hR;->A00:LX/8Y4;

    .line 13
    .line 14
    iget-object v1, v1, LX/5hb;->A05:LX/56f;

    .line 15
    .line 16
    const/16 v0, 0x10c

    .line 17
    .line 18
    invoke-static {p0, v1, v0}, LX/4uR;->A1G(LX/061;LX/Jjv;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/55z;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/55z;->A02:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
