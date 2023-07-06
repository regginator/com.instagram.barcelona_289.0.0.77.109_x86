.class public final LX/80R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:Lcom/facebook/react/bridge/ReadableMap;

.field public final synthetic A03:LX/4sI;

.field public final synthetic A04:Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/facebook/react/bridge/ReadableMap;LX/4sI;Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;D)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/80R;->A04:Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;

    .line 1
    .line 2
    iput-object p1, p0, LX/80R;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    iput-object p2, p0, LX/80R;->A02:Lcom/facebook/react/bridge/ReadableMap;

    .line 5
    .line 6
    iput-wide p5, p0, LX/80R;->A00:D

    .line 7
    .line 8
    iput-object p3, p0, LX/80R;->A03:LX/4sI;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v2, p0, LX/80R;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    sget-object v0, LX/GbY;->A00:LX/GHl;

    .line 3
    .line 4
    invoke-virtual {v0, v2}, LX/GHl;->A00(Landroid/app/Activity;)LX/GbY;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    move-object v0, v1

    .line 11
    check-cast v0, LX/FVh;

    .line 12
    .line 13
    iget-boolean v0, v0, LX/FVh;->A0M:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, LX/GbY;->A07()Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 22
    .line 23
    iget-object v4, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:LX/Gcn;

    .line 24
    .line 25
    iget-object v0, p0, LX/80R;->A04:Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->mSession:LX/0if;

    .line 28
    .line 29
    new-instance v3, LX/GVZ;

    .line 30
    .line 31
    invoke-direct {v3, v0}, LX/GVZ;-><init>(LX/0if;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, LX/80R;->A02:Lcom/facebook/react/bridge/ReadableMap;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const-string v1, "title"

    .line 39
    .line 40
    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    iput-object v0, v3, LX/GVZ;->A0O:Ljava/lang/CharSequence;

    .line 51
    .line 52
    const v0, 0x3f28f5c3    # 0.66f

    .line 53
    .line 54
    .line 55
    iput v0, v3, LX/GVZ;->A00:F

    .line 56
    .line 57
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v3, LX/GVZ;->A0M:Ljava/lang/Boolean;

    .line 62
    .line 63
    iget-wide v1, p0, LX/80R;->A00:D

    .line 64
    .line 65
    double-to-int v0, v1

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v3, LX/GVZ;->A0Q:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {}, LX/3iD;->getInstance()LX/3iD;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, LX/3iD;->getFragmentFactory()LX/6Rt;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/80R;->A03:LX/4sI;

    .line 80
    .line 81
    invoke-interface {v0}, LX/4sI;->ABE()Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v0, LX/Ih4;

    .line 86
    .line 87
    invoke-direct {v0}, LX/Ih4;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v0, v3}, LX/Gcn;->A09(Landroidx/fragment/app/Fragment;LX/GVZ;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_0
    const/4 v0, 0x0

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    iget-object v0, p0, LX/80R;->A03:LX/4sI;

    .line 100
    .line 101
    invoke-interface {v0, v2}, LX/4sI;->Cxz(Landroidx/fragment/app/FragmentActivity;)LX/GcM;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-wide v1, p0, LX/80R;->A00:D

    .line 106
    .line 107
    double-to-int v0, v1

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v3, LX/GcM;->A07:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v3}, LX/GcM;->A04()V

    .line 115
    .line 116
    .line 117
    return-void
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method
