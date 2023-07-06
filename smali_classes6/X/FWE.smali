.class public final LX/FWE;
.super LX/0y4;
.source ""


# instance fields
.field public final synthetic A00:LX/F9V;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/F9V;Ljava/util/List;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FWE;->A00:LX/F9V;

    .line 1
    .line 2
    iput-object p2, p0, LX/FWE;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-direct {p0, p3}, LX/0y4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/FWE;->A00:LX/F9V;

    .line 1
    .line 2
    iget-object v1, p0, LX/FWE;->A01:Ljava/util/List;

    .line 3
    .line 4
    iget-object v0, v5, LX/F9V;->A05:LX/0Pj;

    .line 5
    .line 6
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/8fI;->A04(LX/0if;)LX/3L5;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    new-instance v3, LX/0OE;

    .line 15
    .line 16
    invoke-direct {v3}, LX/0OE;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/EyZ;

    .line 34
    .line 35
    iget-object v0, v5, LX/F9V;->A06:LX/0Pj;

    .line 36
    .line 37
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, LX/Eqe;->A00(LX/EyZ;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/3sc;->A00:LX/3sc;

    .line 45
    .line 46
    invoke-virtual {v4, v1, v0}, LX/3L5;->A09(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const v2, 0x7f110784

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x69

    .line 54
    .line 55
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;

    .line 56
    .line 57
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v0, v2}, LX/3L5;->A02(Landroid/view/View$OnClickListener;I)V

    .line 61
    .line 62
    .line 63
    new-instance v1, LX/GZ6;

    .line 64
    .line 65
    invoke-direct {v1, v4}, LX/GZ6;-><init>(LX/3L5;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, v3, LX/0OE;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, LX/GZ6;->A01(Landroid/app/Activity;)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
.end method
