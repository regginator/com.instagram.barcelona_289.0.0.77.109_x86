.class public final LX/4SC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:Z

.field public final synthetic A03:Z

.field public final synthetic A04:LX/1no;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1no;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4SC;->A04:LX/1no;

    .line 1
    .line 2
    iput-object p4, p0, LX/4SC;->A06:Ljava/util/List;

    .line 3
    .line 4
    iput-object p5, p0, LX/4SC;->A01:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, LX/4SC;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LX/4SC;->A00:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p6, p0, LX/4SC;->A03:Z

    .line 11
    .line 12
    iput-boolean p7, p0, LX/4SC;->A02:Z

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    new-instance v2, Lcom/instagram/registration/model/RegFlowExtras;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/instagram/registration/model/RegFlowExtras;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/4SC;->A06:Ljava/util/List;

    .line 6
    .line 7
    iput-object v3, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0e:Ljava/util/List;

    .line 8
    .line 9
    iget-object v0, p0, LX/4SC;->A01:Ljava/util/List;

    .line 10
    .line 11
    iput-object v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0f:Ljava/util/List;

    .line 12
    .line 13
    iget-object v1, p0, LX/4SC;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0X:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0h:Z

    .line 19
    .line 20
    iget-object v4, p0, LX/4SC;->A04:LX/1no;

    .line 21
    .line 22
    iget-object v0, v4, LX/1no;->A02:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A04:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, LX/4SC;->A00:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A09:Ljava/lang/String;

    .line 29
    .line 30
    iget-boolean v0, p0, LX/4SC;->A03:Z

    .line 31
    .line 32
    iput-boolean v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0q:Z

    .line 33
    .line 34
    iget-boolean v0, p0, LX/4SC;->A02:Z

    .line 35
    .line 36
    iput-boolean v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0l:Z

    .line 37
    .line 38
    const-string v0, "kr"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {}, LX/3iP;->A03()V

    .line 47
    .line 48
    .line 49
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v0, "RegFlowExtras.EXTRA_KEY"

    .line 54
    .line 55
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v4, LX/1no;->A08:LX/0bW;

    .line 59
    .line 60
    const-string v0, "IgSessionManager.LOGGED_OUT_TOKEN"

    .line 61
    .line 62
    invoke-static {v3, v0}, LX/0wr;->A12(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, LX/1ef;

    .line 66
    .line 67
    invoke-direct {v1}, LX/1ef;-><init>()V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v4, LX/1no;->A06:LX/EqB;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v0, v2}, LX/0wp;->A18(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    if-eqz v3, :cond_1

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    invoke-static {}, LX/3iP;->A03()V

    .line 92
    .line 93
    .line 94
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-string v0, "RegFlowExtras.EXTRA_KEY"

    .line 99
    .line 100
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, v4, LX/1no;->A08:LX/0bW;

    .line 104
    .line 105
    const-string v0, "IgSessionManager.LOGGED_OUT_TOKEN"

    .line 106
    .line 107
    invoke-static {v3, v0}, LX/0wr;->A12(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, LX/1gU;

    .line 111
    .line 112
    invoke-direct {v1}, LX/1gU;-><init>()V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    invoke-static {}, LX/3iP;->A03()V

    .line 117
    .line 118
    .line 119
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const-string v0, "RegFlowExtras.EXTRA_KEY"

    .line 124
    .line 125
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 126
    .line 127
    .line 128
    iget-object v2, v4, LX/1no;->A08:LX/0bW;

    .line 129
    .line 130
    const-string v0, "IgSessionManager.LOGGED_OUT_TOKEN"

    .line 131
    .line 132
    invoke-static {v3, v0}, LX/0wr;->A12(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance v1, LX/1gY;

    .line 136
    .line 137
    invoke-direct {v1}, LX/1gY;-><init>()V

    .line 138
    .line 139
    .line 140
    goto :goto_0
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method
