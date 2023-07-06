.class public final synthetic LX/Dsc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4oO;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/fragment/app/Fragment;

.field public final synthetic A02:LX/Hop;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:LX/0xC;

.field public final synthetic A05:Ljava/io/File;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Hop;Lcom/instagram/service/session/UserSession;LX/0xC;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Dsc;->A01:Landroidx/fragment/app/Fragment;

    iput-object p5, p0, LX/Dsc;->A04:LX/0xC;

    iput-object p4, p0, LX/Dsc;->A03:Lcom/instagram/service/session/UserSession;

    iput-object p1, p0, LX/Dsc;->A00:Landroid/content/Context;

    iput-object p7, p0, LX/Dsc;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/Dsc;->A05:Ljava/io/File;

    iput-object p3, p0, LX/Dsc;->A02:LX/Hop;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 0
    iget-object v2, p0, LX/Dsc;->A01:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    iget-object v1, p0, LX/Dsc;->A04:LX/0xC;

    .line 3
    .line 4
    iget-object v6, p0, LX/Dsc;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v4, p0, LX/Dsc;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v9, p0, LX/Dsc;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v7, p0, LX/Dsc;->A05:Ljava/io/File;

    .line 11
    .line 12
    iget-object v3, p0, LX/Dsc;->A02:LX/Hop;

    .line 13
    .line 14
    check-cast p1, Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string v8, "ReelViewerFragment"

    .line 41
    .line 42
    :try_start_0
    invoke-virtual {v7}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    move-exception v2

    .line 48
    const-string v0, "_reshareToStory"

    .line 49
    .line 50
    invoke-static {v8, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "Error generating canonical path"

    .line 55
    .line 56
    invoke-static {v1, v0, v2}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    :catch_1
    move-exception v2

    .line 69
    const-string v0, "_reshareToStory"

    .line 70
    .line 71
    invoke-static {v8, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "Error generating canonical path"

    .line 76
    .line 77
    invoke-static {v1, v0, v2}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    :goto_1
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sget-object v1, LX/9kH;->A25:LX/9kH;

    .line 89
    .line 90
    const-string v0, "ReelMentionReshareCameraFragment.ARGUMENTS_KEY_ENTRY_POINT"

    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "ReelMentionReshareCameraFragment.ARGUMENTS_KEY_MEDIA_ID"

    .line 96
    .line 97
    invoke-virtual {v2, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "ReelMentionReshareCameraFragment.ARGUMENTS_KEY_MEDIA_FILE_PATH"

    .line 101
    .line 102
    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "ReelMentionReshareCameraFragment.ARGUMENTS_KEY_PRESET_MEDIUM_FILE_PATH"

    .line 106
    .line 107
    invoke-virtual {v2, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    .line 111
    .line 112
    const-string v0, "reel_mention_reshare"

    .line 113
    .line 114
    invoke-static {v5, v2, v6, v1, v0}, LX/3jF;->A05(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-nez v3, :cond_1

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    :goto_2
    iput-object v0, v1, LX/3jF;->A02:LX/FGa;

    .line 122
    .line 123
    invoke-virtual {v1, v4}, LX/3jF;->A0I(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_1
    new-instance v0, LX/FGa;

    .line 128
    .line 129
    invoke-direct {v0, v3}, LX/FGa;-><init>(LX/Hop;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_2
    return-void
    .line 134
    .line 135
.end method
