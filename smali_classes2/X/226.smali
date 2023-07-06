.class public final LX/226;
.super LX/0y3;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/3Fv;

.field public final synthetic A02:LX/4rE;

.field public final synthetic A03:LX/15C;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3Fv;LX/4rE;LX/15C;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/226;->A01:LX/3Fv;

    .line 1
    .line 2
    iput-object p1, p0, LX/226;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p4, p0, LX/226;->A03:LX/15C;

    .line 5
    .line 6
    iput-object p3, p0, LX/226;->A02:LX/4rE;

    .line 7
    .line 8
    invoke-direct {p0, p5}, LX/0y3;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/226;->A01:LX/3Fv;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    iput-boolean v5, v6, LX/3Fv;->A09:Z

    .line 4
    .line 5
    iget-object v4, p0, LX/226;->A00:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, LX/226;->A03:LX/15C;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    iget-object v1, v3, LX/15C;->A06:Landroid/widget/ImageView;

    .line 12
    .line 13
    const v0, 0x7f08073f

    .line 14
    .line 15
    .line 16
    invoke-static {v4, v1, v0}, LX/0wq;->A0o(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f06013a

    .line 20
    .line 21
    .line 22
    invoke-static {v4, v1, v0}, LX/3iJ;->A04(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v3, LX/15C;->A07:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v3, LX/15C;->A08:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/226;->A02:LX/4rE;

    .line 36
    .line 37
    invoke-interface {v0, v6}, LX/4rE;->Brq(LX/3Fv;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method
