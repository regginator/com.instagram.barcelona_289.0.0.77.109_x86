.class public final LX/KFr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hsi;


# instance fields
.field public final synthetic A00:LX/IqZ;

.field public final synthetic A01:Lcom/instagram/base/activity/BaseFragmentActivity;

.field public final synthetic A02:LX/75D;

.field public final synthetic A03:LX/5vO;

.field public final synthetic A04:LX/6he;

.field public final synthetic A05:LX/6he;


# direct methods
.method public constructor <init>(LX/IqZ;Lcom/instagram/base/activity/BaseFragmentActivity;LX/75D;LX/5vO;LX/6he;LX/6he;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/KFr;->A01:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 1
    .line 2
    iput-object p1, p0, LX/KFr;->A00:LX/IqZ;

    .line 3
    .line 4
    iput-object p3, p0, LX/KFr;->A02:LX/75D;

    .line 5
    .line 6
    iput-object p5, p0, LX/KFr;->A05:LX/6he;

    .line 7
    .line 8
    iput-object p4, p0, LX/KFr;->A03:LX/5vO;

    .line 9
    .line 10
    iput-object p6, p0, LX/KFr;->A04:LX/6he;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
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
.end method


# virtual methods
.method public final synthetic Bst(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .line 0
    const v0, 0xa12d

    .line 1
    .line 2
    .line 3
    if-ne p1, v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, LX/KFr;->A01:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0F(LX/Hsi;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-ne p2, v0, :cond_4

    .line 12
    .line 13
    move-object v2, p3

    .line 14
    if-eqz p3, :cond_3

    .line 15
    .line 16
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    iget-object v1, p0, LX/KFr;->A00:LX/IqZ;

    .line 25
    .line 26
    sget-object v3, LX/Iq4;->A04:LX/Iq4;

    .line 27
    .line 28
    const-string v4, "front_file_path"

    .line 29
    .line 30
    const/16 v0, 0x15f

    .line 31
    .line 32
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static/range {v2 .. v7}, LX/JTi;->A01(Landroid/content/Intent;LX/Iq4;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    sget-object v3, LX/Iq4;->A02:LX/Iq4;

    .line 40
    .line 41
    invoke-virtual {v1, v3}, LX/IqZ;->A00(LX/Iq4;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const-string v4, "back_file_path"

    .line 48
    .line 49
    const-string v5, "back_authenticity_upload_medium"

    .line 50
    .line 51
    invoke-static/range {v2 .. v7}, LX/JTi;->A01(Landroid/content/Intent;LX/Iq4;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    sget-object v3, LX/Iq4;->A05:LX/Iq4;

    .line 55
    .line 56
    invoke-virtual {v1, v3}, LX/IqZ;->A00(LX/Iq4;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const-string v4, "front_flash_file_path"

    .line 63
    .line 64
    const-string v5, "front_flash_authenticity_upload_medium"

    .line 65
    .line 66
    invoke-static/range {v2 .. v7}, LX/JTi;->A01(Landroid/content/Intent;LX/Iq4;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    sget-object v3, LX/Iq4;->A03:LX/Iq4;

    .line 70
    .line 71
    invoke-virtual {v1, v3}, LX/IqZ;->A00(LX/Iq4;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    const-string v4, "back_flash_file_path"

    .line 78
    .line 79
    const-string v5, "back_flash_authenticity_upload_medium"

    .line 80
    .line 81
    invoke-static/range {v2 .. v7}, LX/JTi;->A01(Landroid/content/Intent;LX/Iq4;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v0, p0, LX/KFr;->A02:LX/75D;

    .line 85
    .line 86
    filled-new-array {v0, v6, v7}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v2, LX/3j8;

    .line 95
    .line 96
    invoke-direct {v2, v0}, LX/3j8;-><init>(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, LX/KFr;->A05:LX/6he;

    .line 100
    .line 101
    iget-object v0, p0, LX/KFr;->A03:LX/5vO;

    .line 102
    .line 103
    invoke-static {v0, v2, v1}, LX/7CQ;->A00(LX/5vO;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_3
    return-void

    .line 107
    :cond_4
    if-nez p2, :cond_3

    .line 108
    .line 109
    iget-object v3, p0, LX/KFr;->A04:LX/6he;

    .line 110
    .line 111
    if-eqz v3, :cond_3

    .line 112
    .line 113
    iget-object v2, p0, LX/KFr;->A02:LX/75D;

    .line 114
    .line 115
    new-instance v1, LX/3Wp;

    .line 116
    .line 117
    invoke-direct {v1}, LX/3Wp;-><init>()V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-virtual {v1, v2, v0}, LX/3Wp;->A02(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, LX/3Wp;->A01()LX/3j8;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v0, p0, LX/KFr;->A03:LX/5vO;

    .line 129
    .line 130
    invoke-static {v0, v1, v3}, LX/7CQ;->A00(LX/5vO;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    return-void
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
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

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
