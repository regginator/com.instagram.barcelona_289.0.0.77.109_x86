.class public final LX/DRL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Gp1;

.field public final A01:Landroid/view/View$OnClickListener;

.field public final A02:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DRL;->A02:Landroidx/appcompat/app/AppCompatActivity;

    .line 4
    .line 5
    const/16 v0, 0x18b

    .line 6
    .line 7
    invoke-static {p0, v0}, LX/Bs4;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/DRL;->A01:Landroid/view/View$OnClickListener;

    .line 12
    .line 13
    return-void
.end method

.method public static final A00(LX/DRL;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/DRL;->A02:Landroidx/appcompat/app/AppCompatActivity;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f091803

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/0iR;->A0L(I)Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    instance-of v0, v2, LX/4nt;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v0, LX/GbY;->A00:LX/GHl;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, LX/GHl;->A00(Landroid/app/Activity;)LX/GbY;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast v0, LX/FVh;

    .line 26
    .line 27
    iget-boolean v0, v0, LX/FVh;->A0M:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, LX/DRL;->A00:LX/Gp1;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    check-cast v2, LX/4nt;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v1, v2}, LX/Gp1;->A0S(LX/4nt;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    instance-of v0, v2, LX/4nu;

    .line 42
    .line 43
    iget-object v1, p0, LX/DRL;->A00:LX/Gp1;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v1, v1, LX/Gp1;->A0L:Landroid/view/ViewGroup;

    .line 50
    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    const/4 v2, 0x0

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const-string v0, "actionBarService"

    .line 60
    .line 61
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    throw v0
    .line 66
    .line 67
.end method
