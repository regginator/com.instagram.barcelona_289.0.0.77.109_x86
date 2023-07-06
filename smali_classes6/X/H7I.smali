.class public final LX/H7I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hol;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/F9G;


# direct methods
.method public constructor <init>(LX/F9G;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H7I;->A01:LX/F9G;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CAv(LX/66n;)V
    .locals 9

    .line 0
    iget-object v4, p0, LX/H7I;->A01:LX/F9G;

    .line 1
    .line 2
    sget-object v1, LX/66n;->A04:LX/66n;

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v6, 0x1

    .line 6
    invoke-static {p1, v1}, LX/0wx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v4, v0}, LX/F9G;->A0C(LX/F9G;Z)Z

    .line 11
    .line 12
    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v4, LX/F9G;->A0Z:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {v1, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, LX/H7I;->A00:Z

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    sget-object v0, LX/66n;->A03:LX/66n;

    .line 25
    .line 26
    if-ne p1, v0, :cond_2

    .line 27
    .line 28
    sget-object v2, LX/Gcp;->A00:LX/Gcp;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v1, v4, LX/F9G;->A0H:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-static {v4}, LX/F9G;->A01(LX/F9G;)LX/FdX;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v1, v0}, LX/Gcp;->shouldUseDevicePermissionKit(Lcom/instagram/service/session/UserSession;LX/FdX;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, v4, LX/F9G;->A0H:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, LX/Gcp;->shouldUseNewNativeReconsiderDialog(Lcom/instagram/service/session/UserSession;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    invoke-static {}, LX/0wv;->A0f()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v4}, LX/0wp;->A0W(Landroidx/fragment/app/Fragment;)LX/7G0;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-static {v4}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const v2, 0x7f113e75

    .line 66
    .line 67
    .line 68
    invoke-static {v4}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v0, 0x7f11254f

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v3, v0, v2}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v8, v0}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v7}, LX/7G0;->A0h(Z)V

    .line 87
    .line 88
    .line 89
    const v1, 0x7f113e74

    .line 90
    .line 91
    .line 92
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape21S1100000_5_I2;

    .line 93
    .line 94
    invoke-direct {v0, v5, p0, v7}, Lcom/facebook/redex/IDxCListenerShape21S1100000_5_I2;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, v0, v1}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 98
    .line 99
    .line 100
    const v1, 0x7f1109cf

    .line 101
    .line 102
    .line 103
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape21S1100000_5_I2;

    .line 104
    .line 105
    invoke-direct {v0, v5, p0, v6}, Lcom/facebook/redex/IDxCListenerShape21S1100000_5_I2;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, v0, v1}, LX/7G0;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v8, p0, v7}, LX/Emq;->A1M(LX/7G0;Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8}, LX/7G0;->A06()Landroid/app/Dialog;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v4, LX/F9G;->A01:Landroid/app/Dialog;

    .line 119
    .line 120
    iget-object v3, v4, LX/F9G;->A0F:LX/GUi;

    .line 121
    .line 122
    iget-object v2, v4, LX/F9G;->A0H:Lcom/instagram/service/session/UserSession;

    .line 123
    .line 124
    invoke-static {v4}, LX/F9G;->A01(LX/F9G;)LX/FdX;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget-object v0, LX/FtD;->A00:LX/GVn;

    .line 133
    .line 134
    invoke-virtual {v0, v3, v2, v1, v5}, LX/GVn;->A03(LX/GUi;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v4, LX/F9G;->A01:Landroid/app/Dialog;

    .line 138
    .line 139
    invoke-static {v0}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_2
    invoke-virtual {v1, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final CtL()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/H7I;->A01:LX/F9G;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, LX/H7I;->A00:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0
    .line 16
    .line 17
.end method
