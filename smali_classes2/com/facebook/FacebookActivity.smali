.class public final Lcom/facebook/FacebookActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/FacebookActivity;->A00:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const v0, -0x5b00dc3c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    const v0, 0x502fb009

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {}, LX/0t4;->A00()LX/0R8;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, p0, v0, p0}, LX/0R8;->A01(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 29
    .line 30
    .line 31
    :cond_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p1, v1, v0}, LX/0iD;->A00(Landroid/os/Bundle;Ljava/lang/ClassLoader;Ljava/util/Set;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    const v0, 0x52a764b6

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v2}, LX/0pH;->A07(II)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, LX/0ws;->A0a(Ljava/lang/Object;)LX/0if;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {p0}, LX/0wr;->A09(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    const-string v0, "Request"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 70
    .line 71
    .line 72
    :cond_2
    const v0, 0x7f0c0229

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const-string v3, "SingleFragment"

    .line 83
    .line 84
    invoke-virtual {v4, v3}, LX/0iR;->A0O(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-nez v2, :cond_4

    .line 89
    .line 90
    new-instance v2, LX/0za;

    .line 91
    .line 92
    invoke-direct {v2}, LX/0za;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 96
    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :cond_3
    invoke-static {v0, v5}, LX/0wr;->A11(Landroid/os/BaseBundle;LX/0if;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    .line 111
    .line 112
    .line 113
    new-instance v1, LX/02g;

    .line 114
    .line 115
    invoke-direct {v1, v4}, LX/02g;-><init>(LX/0iR;)V

    .line 116
    .line 117
    .line 118
    const v0, 0x7f090a1f

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2, v3, v0}, LX/05O;->A0F(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, LX/05O;->A00()I

    .line 125
    .line 126
    .line 127
    :cond_4
    iput-object v2, p0, Lcom/facebook/FacebookActivity;->A00:Landroidx/fragment/app/Fragment;

    .line 128
    .line 129
    const v0, -0x12701408

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v6}, LX/0pH;->A07(II)V

    .line 133
    .line 134
    .line 135
    return-void
    .line 136
.end method
