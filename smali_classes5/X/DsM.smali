.class public final LX/DsM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hsi;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Integer;

.field public final A02:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

.field public final A03:LX/Bwg;

.field public final A04:LX/BwZ;

.field public final A05:LX/Bwc;

.field public final A06:LX/DYi;

.field public final A07:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;LX/Bwg;LX/BwZ;LX/Bwc;LX/DYi;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p6, p0, LX/DsM;->A07:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/DsM;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    .line 6
    .line 7
    iput-object p2, p0, LX/DsM;->A03:LX/Bwg;

    .line 8
    .line 9
    iput-object p4, p0, LX/DsM;->A05:LX/Bwc;

    .line 10
    .line 11
    iput-object p3, p0, LX/DsM;->A04:LX/BwZ;

    .line 12
    .line 13
    iput-object p5, p0, LX/DsM;->A06:LX/DYi;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static final A00(LX/DsM;)I
    .locals 2

    .line 0
    iget-object p0, p0, LX/DsM;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->container:Landroid/view/ViewGroup;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v0, p0, LX/DVl;->A00:I

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    invoke-static {v1, v0}, LX/DW6;->A01(Landroid/content/Context;F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const-string v0, "container"

    .line 19
    .line 20
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0
    .line 25
.end method

.method public static final A01(LX/DsM;LX/CSy;)V
    .locals 13

    .line 0
    iget v1, p1, LX/CSy;->A00:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq v1, v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, LX/DsM;->A03:LX/Bwg;

    .line 6
    .line 7
    invoke-static {v0}, LX/Bwg;->A01(LX/Bwg;)LX/Dbf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/Dbf;->A02(LX/Dbf;I)LX/CUE;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LX/Dbf;->A0A(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p0}, LX/DsM;->A00(LX/DsM;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sub-int/2addr v2, v0

    .line 28
    const/16 v1, 0x64

    .line 29
    .line 30
    if-le v2, v1, :cond_1

    .line 31
    .line 32
    invoke-static {v3}, LX/CUE;->A00(LX/CUE;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sub-int/2addr v0, v1

    .line 37
    if-ge v2, v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LX/DsM;->A04:LX/BwZ;

    .line 40
    .line 41
    const/4 v12, 0x1

    .line 42
    :goto_0
    iput-boolean v12, v0, LX/BwZ;->A01:Z

    .line 43
    .line 44
    iget-object v4, v0, LX/BwZ;->A0A:LX/4uO;

    .line 45
    .line 46
    invoke-static {v4}, LX/Bs8;->A0s(LX/4uO;)Ljava/util/Collection;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<com.instagram.creation.capture.quickcapture.sundial.viewmodel.ClipsTimelineActionBarViewModel.ButtonState>"

    .line 59
    .line 60
    invoke-static {v3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/4 v1, 0x0

    .line 68
    :goto_1
    if-ge v1, v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/CAY;

    .line 75
    .line 76
    iget-object v5, v0, LX/CAY;->A01:LX/Ci5;

    .line 77
    .line 78
    sget-object v0, LX/Ci5;->A0P:LX/Ci5;

    .line 79
    .line 80
    if-ne v5, v0, :cond_0

    .line 81
    .line 82
    invoke-static {v3, v1}, LX/4uV;->A0q(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/CAY;

    .line 87
    .line 88
    iget-object v7, v0, LX/CAY;->A01:LX/Ci5;

    .line 89
    .line 90
    iget-object v6, v0, LX/CAY;->A00:LX/ChG;

    .line 91
    .line 92
    iget-object v8, v0, LX/CAY;->A02:Ljava/lang/Integer;

    .line 93
    .line 94
    iget-boolean v10, v0, LX/CAY;->A07:Z

    .line 95
    .line 96
    iget-boolean v11, v0, LX/CAY;->A06:Z

    .line 97
    .line 98
    iget-boolean p0, v0, LX/CAY;->A08:Z

    .line 99
    .line 100
    iget-object v9, v0, LX/CAY;->A03:Ljava/lang/String;

    .line 101
    .line 102
    iget-boolean p1, v0, LX/CAY;->A04:Z

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    new-instance v5, LX/CAY;

    .line 109
    .line 110
    invoke-direct/range {v5 .. v14}, LX/CAY;-><init>(LX/ChG;LX/Ci5;Ljava/lang/Integer;Ljava/lang/String;ZZZZZ)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v1, v5}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    iget-object v0, p0, LX/DsM;->A04:LX/BwZ;

    .line 120
    .line 121
    const/4 v12, 0x0

    .line 122
    goto :goto_0

    .line 123
    :cond_2
    invoke-static {v4, v3}, LX/EZ6;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    return-void
.end method


# virtual methods
.method public final synthetic Bst(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onCreate()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/DsM;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    .line 1
    .line 2
    const/16 v0, 0x11f

    .line 3
    .line 4
    invoke-static {p0, v0}, LX/Bs4;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, v1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0B:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;

    .line 9
    .line 10
    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->splitButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/Ci5;->A0P:LX/Ci5;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->A01(Landroid/view/View$OnClickListener;Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;LX/Ci5;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string v0, "splitButton"

    .line 24
    .line 25
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0
    .line 30
    .line 31
    .line 32
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
