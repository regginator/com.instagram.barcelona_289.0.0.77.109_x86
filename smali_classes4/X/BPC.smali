.class public final synthetic LX/BPC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/9Bb;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/9Bb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/BPC;->A01:LX/9Bb;

    iput-object p1, p0, LX/BPC;->A00:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/BPC;->A01:LX/9Bb;

    .line 1
    .line 2
    iget-object v2, p0, LX/BPC;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const v0, 0x7f1144a4

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/1vn;->A00(Landroid/app/Activity;I)LX/DaV;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v3}, LX/08n;->A00(LX/08n;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v3, LX/08n;->A05:Landroid/widget/ListView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/ViewGroup;

    .line 27
    .line 28
    iput-object v0, v1, LX/DaV;->A02:Landroid/view/ViewGroup;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, LX/DaV;->A04(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/Chp;->A02:LX/Chp;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/DaV;->A06(LX/Chp;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/4uV;->A09(Landroid/content/res/Resources;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, v1, LX/DaV;->A01:I

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, v1, LX/DaV;->A0B:Z

    .line 50
    .line 51
    const/16 v0, 0xa

    .line 52
    .line 53
    invoke-static {v1, v3, v0}, LX/8fD;->A0N(LX/DaV;Ljava/lang/Object;I)LX/GgI;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, LX/GgI;->A05()V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
    .line 61
    .line 62
.end method
