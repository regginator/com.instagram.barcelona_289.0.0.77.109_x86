.class public final synthetic LX/KRu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Jjk;

.field public final synthetic A01:LX/IMm;

.field public final synthetic A02:[LX/Kiv;


# direct methods
.method public synthetic constructor <init>(LX/Jjk;LX/IMm;[LX/Kiv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KRu;->A00:LX/Jjk;

    iput-object p3, p0, LX/KRu;->A02:[LX/Kiv;

    iput-object p2, p0, LX/KRu;->A01:LX/IMm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v3, p0, LX/KRu;->A00:LX/Jjk;

    .line 1
    .line 2
    iget-object v5, p0, LX/KRu;->A02:[LX/Kiv;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iget-object v0, v3, LX/Jjk;->A0G:Ljava/lang/Integer;

    .line 6
    .line 7
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 8
    .line 9
    if-ne v0, v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v3}, LX/Jjk;->A04()LX/HwC;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v3, LX/Jjk;->A00:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/HwC;->A05(Landroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object v2, v3, LX/Jjk;->A0G:Ljava/lang/Integer;

    .line 23
    .line 24
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    :cond_1
    :goto_0
    monitor-exit v3

    .line 28
    array-length v4, v5

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_1
    if-ge v3, v4, :cond_3

    .line 31
    .line 32
    aget-object v0, v5, v3

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    check-cast v0, LX/K2Q;

    .line 37
    .line 38
    iget-object v2, v0, LX/K2Q;->A00:Lcom/instagram/react/delegate/IgReactDelegate;

    .line 39
    .line 40
    iget-boolean v0, v2, Lcom/instagram/react/delegate/IgReactDelegate;->A09:Z

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object v1, v2, Lcom/instagram/react/delegate/IgReactDelegate;->mFrameLayout:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v0, v2, Lcom/instagram/react/delegate/IgReactDelegate;->mLoadingIndicator:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Lcom/instagram/react/delegate/IgReactDelegate;->A00(Lcom/instagram/react/delegate/IgReactDelegate;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v2, Lcom/instagram/react/delegate/IgReactDelegate;->A06:LX/KGO;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/KGO;->A01()LX/Jjk;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, v2, Lcom/instagram/react/delegate/IgReactDelegate;->A02:LX/Kiv;

    .line 63
    .line 64
    iget-object v0, v0, LX/Jjk;->A0B:Ljava/util/Collection;

    .line 65
    .line 66
    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-object v0, v2, Lcom/instagram/react/delegate/IgReactDelegate;->A02:LX/Kiv;

    .line 71
    .line 72
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    return-void

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    monitor-exit v3

    .line 78
    throw v0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
