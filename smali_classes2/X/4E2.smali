.class public final LX/4E2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4oq;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A02:LX/4qH;

.field public final synthetic A03:LX/2AB;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/typedurl/ImageUrl;LX/4qH;LX/2AB;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4E2;->A00:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    iput-object p5, p0, LX/4E2;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p6, p0, LX/4E2;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LX/4E2;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 7
    .line 8
    iput-boolean p7, p0, LX/4E2;->A06:Z

    .line 9
    .line 10
    iput-object p4, p0, LX/4E2;->A03:LX/2AB;

    .line 11
    .line 12
    iput-object p3, p0, LX/4E2;->A02:LX/4qH;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic BrZ(Ljava/lang/Object;)V
    .locals 17

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    check-cast v5, LX/3ZM;

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v9, v0, LX/4E2;->A00:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    iget-object v10, v0, LX/4E2;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v12, v0, LX/4E2;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v8, v0, LX/4E2;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 13
    .line 14
    iget-boolean v4, v0, LX/4E2;->A06:Z

    .line 15
    .line 16
    iget-object v3, v0, LX/4E2;->A03:LX/2AB;

    .line 17
    .line 18
    iget-object v7, v0, LX/4E2;->A02:LX/4qH;

    .line 19
    .line 20
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v6, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string v0, "Password is empty"

    .line 28
    .line 29
    :goto_0
    invoke-interface {v7, v6, v0}, LX/4qH;->BrY(ZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    if-eqz v5, :cond_3

    .line 34
    .line 35
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    new-instance v1, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape118S0100000_1_I2;

    .line 42
    .line 43
    invoke-direct {v1, v5, v6}, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape118S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    instance-of v0, v2, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    check-cast v2, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0E(LX/Hsi;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    new-instance v2, LX/4E8;

    .line 60
    .line 61
    invoke-direct {v2, v9, v1, v7}, LX/4E8;-><init>(Landroidx/fragment/app/Fragment;LX/Hsi;LX/4qH;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v5, LX/3ZM;->A00:LX/7gx;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    const/4 v11, 0x0

    .line 69
    invoke-interface {v8}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    new-instance v8, Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 78
    .line 79
    move-object v13, v11

    .line 80
    move-object v14, v11

    .line 81
    move-object v15, v11

    .line 82
    move-object/from16 v16, v11

    .line 83
    .line 84
    invoke-direct/range {v8 .. v16}, Lcom/google/android/gms/auth/api/credentials/Credential;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v5, LX/3ZM;->A00:LX/7gx;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v0, LX/4E0;

    .line 93
    .line 94
    move-object v7, v8

    .line 95
    move-object v8, v5

    .line 96
    move-object v9, v2

    .line 97
    move-object v10, v3

    .line 98
    move v11, v4

    .line 99
    move-object v5, v0

    .line 100
    invoke-direct/range {v5 .. v11}, LX/4E0;-><init>(Landroid/app/Activity;Lcom/google/android/gms/auth/api/credentials/Credential;LX/3ZM;LX/4qH;LX/2AB;Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, LX/7gx;->A00(LX/4oq;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    const-string v0, "SmartLock broker or Activity null"

    .line 108
    .line 109
    goto :goto_0
    .line 110
    .line 111
.end method
