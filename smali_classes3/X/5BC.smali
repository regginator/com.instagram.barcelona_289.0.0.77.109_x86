.class public final LX/5BC;
.super LX/LsI;
.source ""


# instance fields
.field public final A00:LX/6gF;

.field public final A01:LX/5si;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/6gF;LX/5si;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5BC;->A00:LX/6gF;

    .line 4
    .line 5
    iput-object p3, p0, LX/5BC;->A01:LX/5si;

    .line 6
    .line 7
    const v0, 0x7f090baf

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v4, v2}, LX/0ww;->A16(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/LsC;

    .line 21
    .line 22
    const/16 v0, 0x2f

    .line 23
    .line 24
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v1, LX/L3q;

    .line 32
    .line 33
    iput-boolean v2, v1, LX/L3q;->A00:Z

    .line 34
    .line 35
    iget-object v0, p2, LX/6gF;->A01:LX/8hv;

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    new-instance v3, Lcom/facebook/redex/IDxLDelegateShape325S0100000_2_I2;

    .line 42
    .line 43
    invoke-direct {v3, p0, v0}, Lcom/facebook/redex/IDxLDelegateShape325S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    sget-object v2, LX/Acs;->A09:LX/Acs;

    .line 47
    .line 48
    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 49
    .line 50
    new-instance v0, LX/EsL;

    .line 51
    .line 52
    invoke-direct {v0, v1, v3, v2}, LX/EsL;-><init>(LX/LyY;LX/BfL;LX/Acs;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/6oW;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
.end method
