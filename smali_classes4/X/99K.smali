.class public final LX/99K;
.super LX/CFb;
.source ""

# interfaces
.implements LX/4u2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsAvatarStickerBottomSheetFragment"


# instance fields
.field public A00:LX/Gcn;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:LX/Bn5;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/CFb;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Lcom/facebook/redex/IDxEListenerShape490S0100000_3_I2;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxEListenerShape490S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/99K;->A04:LX/Bn5;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A02()I
    .locals 1

    .line 0
    const v0, 0x7f1104dc

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final A03()I
    .locals 1

    .line 0
    const v0, 0x7f1104de

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final A04()I
    .locals 1

    .line 0
    const v0, 0x7f1104e0

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final A05()I
    .locals 1

    .line 0
    const v0, 0x7f1104d6

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final A06()I
    .locals 1

    .line 0
    const v0, 0x7f1104d7

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final A07()I
    .locals 1

    .line 0
    const v0, 0x7f1104da

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final A09()LX/Bn5;
    .locals 1

    .line 0
    iget-object v0, p0, LX/99K;->A04:LX/Bn5;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0A()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 3

    .line 0
    iget-object v2, p0, LX/99K;->A05:Ljava/lang/String;

    .line 1
    .line 2
    const-string v1, "avatarImageUrl"

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-static {v2}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    return-object v0
    .line 22
    .line 23
.end method

.method public final A0G()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/99K;->A01:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "editorLoggingMechanism"

    .line 6
    .line 7
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A0H()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/99K;->A02:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "editorLoggingSurface"

    .line 6
    .line 7
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A0L()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/99K;->A03:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/99K;->A06:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    const-string v0, "previousModuleName"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    const-string v1, "_context_sheet_"

    .line 12
    .line 13
    const-string v0, "avatar_sticker_upsell"

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x721daad2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, LX/CFb;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "args_editor_logging_surface"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iput-object v0, p0, LX/99K;->A02:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "args_editor_logging_mechanism"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iput-object v0, p0, LX/99K;->A01:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "args_boolean_has_avatar"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput-boolean v0, p0, LX/99K;->A03:Z

    .line 41
    .line 42
    const-string v0, "args_upsell_avatar_image_url"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iput-object v0, p0, LX/99K;->A05:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "args_previous_module_name"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iput-object v0, p0, LX/99K;->A06:Ljava/lang/String;

    .line 61
    .line 62
    const v0, 0x67eef72a

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    const-string v0, "avatar image url required"

    .line 70
    .line 71
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v0, -0x38ecc8f2

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/16 v0, 0x5b

    .line 80
    .line 81
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v0, -0x64a87b12

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const/16 v0, 0x5c

    .line 94
    .line 95
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const v0, 0x60021a15

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    const-string v0, "previous module required"

    .line 108
    .line 109
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const v0, -0x7c42335f

    .line 114
    .line 115
    .line 116
    :goto_0
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 117
    .line 118
    .line 119
    throw v1
    .line 120
    .line 121
    .line 122
    .line 123
.end method
