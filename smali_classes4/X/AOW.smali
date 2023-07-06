.class public final LX/AOW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/9BN;


# direct methods
.method public constructor <init>(LX/9BN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AOW;->A00:LX/9BN;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/Bg5;)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/AOW;->A00:LX/9BN;

    .line 1
    .line 2
    iget-boolean v0, v4, LX/9BN;->A0A:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v4, LX/9BN;->A04:LX/9cL;

    .line 7
    .line 8
    invoke-interface {p1}, LX/Bg5;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v0, LX/BL0;->A02:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    instance-of v0, p1, LX/B9K;

    .line 22
    .line 23
    const/4 v3, -0x1

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    move-object v0, p1

    .line 27
    check-cast v0, LX/B9K;

    .line 28
    .line 29
    iget-object v5, v0, LX/B9K;->A00:LX/8xF;

    .line 30
    .line 31
    iget-boolean v0, v4, LX/9BN;->A09:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, v4, LX/9BN;->A06:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v0, v4, LX/9BN;->A04:LX/9cL;

    .line 42
    .line 43
    invoke-interface {p1}, LX/Bg5;->getId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, v0, LX/BL0;->A02:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    xor-int/lit8 v1, v0, 0x1

    .line 54
    .line 55
    new-instance v0, LX/AyH;

    .line 56
    .line 57
    invoke-direct {v0, v5, v1}, LX/AyH;-><init>(LX/8xF;Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v4, LX/9BN;->A06:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    const-class v1, LX/APC;

    .line 66
    .line 67
    const/4 v0, 0x4

    .line 68
    invoke-static {v2, v1, v0}, LX/8fB;->A0b(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/APC;

    .line 73
    .line 74
    invoke-virtual {v0, v5}, LX/APC;->A00(LX/8xF;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {p1}, LX/Bg5;->getId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "arg_guide_selected_media_id"

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    instance-of v0, p1, LX/B9L;

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    check-cast p1, LX/B9L;

    .line 100
    .line 101
    iget-object v0, p1, LX/B9L;->A00:Lcom/instagram/common/gallery/GalleryItem;

    .line 102
    .line 103
    iget-object v1, v0, Lcom/instagram/common/gallery/GalleryItem;->A01:Lcom/instagram/common/gallery/Medium;

    .line 104
    .line 105
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    if-eqz v1, :cond_0

    .line 112
    .line 113
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v1, v1, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    .line 118
    .line 119
    new-instance v0, Ljava/io/File;

    .line 120
    .line 121
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "arg_guide_selected_image_path"

    .line 133
    .line 134
    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, LX/0ww;->A06()Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0, v3, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 156
    .line 157
    .line 158
    return-void
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method
