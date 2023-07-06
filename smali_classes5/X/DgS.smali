.class public final LX/DgS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/C10;


# direct methods
.method public constructor <init>(LX/C10;I)V
    .locals 0

    iput-object p1, p0, LX/DgS;->A01:LX/C10;

    iput p2, p0, LX/DgS;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/DgS;->A01:LX/C10;

    .line 1
    .line 2
    iget v3, p0, LX/DgS;->A00:I

    .line 3
    .line 4
    iget-boolean v0, v2, LX/C10;->A05:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    iget-object v1, v2, LX/C10;->A04:Ljava/util/Set;

    .line 11
    .line 12
    invoke-static {v1}, LX/00I;->A08(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Number;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v2, LX/C10;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v1, v0}, LX/LyY;->A0t(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const v0, 0x7f092761

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/widget/CompoundButton;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_0
    iget-object v0, v2, LX/C10;->A04:Ljava/util/Set;

    .line 49
    .line 50
    invoke-static {v0, v3}, LX/Bs9;->A1X(Ljava/util/Set;I)V

    .line 51
    .line 52
    .line 53
    :goto_1
    iget-object v1, v2, LX/C10;->A00:Landroid/os/Handler;

    .line 54
    .line 55
    iget-object v0, v2, LX/C10;->A03:Ljava/lang/Runnable;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    if-eqz p2, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v1, v2, LX/C10;->A04:Ljava/util/Set;

    .line 68
    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_1
    .line 77
.end method
