.class public final LX/20W;
.super LX/1hl;
.source ""

# interfaces
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AppearanceThemeOptionsFragment"


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1hl;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/20W;->A01:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 1

    .line 0
    const v0, 0x7f111071

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/0wp;->A1L(LX/BqF;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "theme_settings"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/20W;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x25ee4cd8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, LX/1hl;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {v0}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/20W;->A00:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iget-object v2, p0, LX/20W;->A01:Ljava/util/List;

    .line 19
    .line 20
    sget-object v0, LX/3Ul;->A05:LX/3Ul;

    .line 21
    .line 22
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/3Ul;->A06:LX/3Ul;

    .line 26
    .line 27
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v0, 0x1c

    .line 33
    .line 34
    if-lt v1, v0, :cond_0

    .line 35
    .line 36
    sget-object v0, LX/3Ul;->A04:LX/3Ul;

    .line 37
    .line 38
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    const v0, 0x466da6df

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method

.method public final onResume()V
    .locals 9

    .line 0
    const v0, -0x51a1495a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0}, LX/FBF;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v7, p0, LX/20W;->A01:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/3Ul;

    .line 35
    .line 36
    iget-object v1, v0, LX/3Ul;->A03:Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object v3, v0, LX/3Ul;->A00:Ljava/lang/String;

    .line 39
    .line 40
    iget v0, v0, LX/3Ul;->A01:I

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, LX/3bK;

    .line 57
    .line 58
    invoke-direct {v1, v3, v2, v0}, LX/3bK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, LX/3bK;

    .line 70
    .line 71
    invoke-direct {v1, v3, v0}, LX/3bK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-static {}, LX/0dh;->A00()LX/0dg;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v2, v0, LX/0dg;->A00:Landroid/content/SharedPreferences;

    .line 80
    .line 81
    const-string v1, "dark_mode_toggle_setting"

    .line 82
    .line 83
    const/4 v0, -0x1

    .line 84
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LX/3Ul;

    .line 103
    .line 104
    iget v0, v1, LX/3Ul;->A02:I

    .line 105
    .line 106
    if-ne v0, v3, :cond_2

    .line 107
    .line 108
    :goto_2
    iget-object v2, v1, LX/3Ul;->A00:Ljava/lang/String;

    .line 109
    .line 110
    const/4 v0, 0x5

    .line 111
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape492S0100000_1_I2;

    .line 112
    .line 113
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxCListenerShape492S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    new-instance v0, LX/3ES;

    .line 117
    .line 118
    invoke-direct {v0, v1, v2, v4}, LX/3ES;-><init>(Landroid/widget/RadioGroup$OnCheckedChangeListener;Ljava/lang/String;Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v6}, LX/1hl;->setItems(Ljava/util/Collection;)V

    .line 125
    .line 126
    .line 127
    const v0, 0x3e9ba6e8

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v5}, LX/0pH;->A09(II)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, LX/2PI;->A00(Landroid/content/Context;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    sget-object v1, LX/3Ul;->A05:LX/3Ul;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    sget-object v1, LX/3Ul;->A06:LX/3Ul;

    .line 148
    .line 149
    goto :goto_2
    .line 150
    .line 151
.end method
