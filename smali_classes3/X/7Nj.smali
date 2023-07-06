.class public final synthetic LX/7Nj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/6kg;

.field public final synthetic A03:LX/Bqv;


# direct methods
.method public synthetic constructor <init>(LX/6kg;LX/Bqv;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Nj;->A02:LX/6kg;

    iput p3, p0, LX/7Nj;->A00:I

    iput-object p2, p0, LX/7Nj;->A03:LX/Bqv;

    iput p4, p0, LX/7Nj;->A01:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/7Nj;->A02:LX/6kg;

    .line 1
    .line 2
    iget v0, p0, LX/7Nj;->A00:I

    .line 3
    .line 4
    iget-object v3, p0, LX/7Nj;->A03:LX/Bqv;

    .line 5
    .line 6
    iget v6, p0, LX/7Nj;->A01:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v2, v1, LX/6kg;->A05:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    instance-of v0, v3, LX/B7B;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v3, LX/B7B;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v2, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {}, LX/AlK;->A01()LX/AlK;

    .line 31
    .line 32
    .line 33
    iget-object v4, v3, LX/B7B;->A0V:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, v3, LX/B7B;->A0U:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v2, LX/FAu;

    .line 38
    .line 39
    invoke-direct {v2}, LX/FAu;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0xf3

    .line 47
    .line 48
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0xf4

    .line 56
    .line 57
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0xf2

    .line 65
    .line 66
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2, v5}, LX/0wq;->A0u(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/GcM;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
.end method
