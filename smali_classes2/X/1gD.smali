.class public final LX/1gD;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/Hu8;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AddProfilePhotoFragment"


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:LX/4Ap;

.field public A02:LX/3Fh;

.field public A03:LX/4p5;

.field public A04:LX/4rn;

.field public A05:LX/3z1;

.field public A06:Lcom/instagram/service/session/UserSession;

.field public A07:LX/0xC;

.field public A08:Ljava/lang/Boolean;

.field public A09:Z

.field public A0A:I

.field public A0B:LX/46F;

.field public A0C:LX/1nT;

.field public final A0D:LX/4p5;

.field public final A0E:LX/4p5;

.field public final A0F:LX/4rB;

.field public final A0G:LX/3Jz;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1gD;->A08:Ljava/lang/Boolean;

    .line 8
    .line 9
    new-instance v0, LX/3Jz;

    .line 10
    .line 11
    invoke-direct {v0}, LX/3Jz;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/1gD;->A0G:LX/3Jz;

    .line 15
    .line 16
    new-instance v0, LX/4FV;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/4FV;-><init>(LX/1gD;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/1gD;->A0E:LX/4p5;

    .line 22
    .line 23
    new-instance v0, LX/4FW;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/4FW;-><init>(LX/1gD;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/1gD;->A0D:LX/4p5;

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape622S0100000_1_I2;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDListenerShape622S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/1gD;->A0F:LX/4rB;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public static A00(LX/1gD;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/1gD;->A00:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v2, p0, LX/1gD;->A0A:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v1}, LX/0op;->A00(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, v2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    iget-object v0, p0, LX/1gD;->A02:LX/3Fh;

    .line 21
    .line 22
    iput-object v1, v0, LX/3Fh;->A00:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    iget-object v2, p0, LX/1gD;->A04:LX/4rn;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, LX/1gD;->A02:LX/3Fh;

    .line 31
    .line 32
    invoke-interface {v2, v1, v0}, LX/4rn;->DAA(Landroid/content/Context;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, LX/1gD;->A04:LX/4rn;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, p0, LX/1gD;->A02:LX/3Fh;

    .line 42
    .line 43
    invoke-interface {v2, v1, v0}, LX/4rn;->D9U(Landroid/content/Context;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, LX/1gD;->A04:LX/4rn;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, p0, LX/1gD;->A02:LX/3Fh;

    .line 53
    .line 54
    invoke-interface {v2, v1, v0}, LX/4rn;->DAV(Landroid/content/Context;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
.end method

.method public static A01(LX/1gD;Ljava/lang/String;)V
    .locals 3

    .line 0
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 1
    .line 2
    const-wide v0, 0x410aa300001c70L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 14
    .line 15
    const-wide v0, 0x410aa300011c71L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/2AA;->A0F:LX/2AA;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, LX/1gD;->A04(LX/2AA;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/4 v1, 0x1

    .line 33
    iget-object v0, p0, LX/1gD;->A06:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/3av;->A02(Lcom/instagram/service/session/UserSession;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, LX/1gD;->A06:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    sget-object v0, LX/2AA;->A0S:LX/2AA;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/2AA;->A00()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v2, p1, v0}, LX/3jH;->A0B(LX/0if;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v0, LX/1mF;

    .line 57
    .line 58
    invoke-direct {v0, p0, p1}, LX/1mF;-><init>(LX/1gD;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, v1, LX/GzF;->A00:LX/3jG;

    .line 62
    .line 63
    invoke-static {v1}, LX/7Fr;->A03(LX/8Zw;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public static A02(LX/1gD;Z)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    instance-of v0, v2, LX/4pA;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v1, v2

    .line 9
    check-cast v1, LX/4pA;

    .line 10
    .line 11
    :goto_0
    iget-boolean v0, p0, LX/1gD;->A09:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v4, p0, LX/1gD;->A0G:LX/3Jz;

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-virtual {v4, v0}, LX/3Jz;->A02(Landroid/os/Bundle;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v3, p0, LX/1gD;->A00:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    iget-object v0, p0, LX/1gD;->A08:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 40
    .line 41
    new-instance v0, LX/3BY;

    .line 42
    .line 43
    invoke-direct {v0, v3, v2}, LX/3BY;-><init>(Landroid/graphics/Bitmap;Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v1, v0}, LX/3Jz;->A01(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-interface {v1, p1}, LX/4pA;->Bf2(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    iget-object v0, p0, LX/1gD;->A06:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    invoke-static {v0}, LX/3aw;->A00(Lcom/instagram/service/session/UserSession;)LX/3Bb;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    iget-object v3, v0, LX/3Bb;->A01:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v2, v0, LX/3Bb;->A00:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v1, 0x1

    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    :cond_4
    const/4 v1, 0x0

    .line 82
    :cond_5
    const-string v0, "Cannot call from fragment that is not aware of the current user"

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/JmD;->A0E(ZLjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 92
    .line 93
    invoke-static {v0}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v1, v0, v3, v2}, LX/3aw;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_6
    iget-object v0, p0, LX/1gD;->A06:Lcom/instagram/service/session/UserSession;

    .line 102
    .line 103
    invoke-static {v0}, LX/3id;->A02(LX/0if;)LX/3id;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v0, p0, LX/1gD;->A06:Lcom/instagram/service/session/UserSession;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v0}, LX/3id;->A0I(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_7

    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v0, p0, LX/1gD;->A06:Lcom/instagram/service/session/UserSession;

    .line 124
    .line 125
    invoke-static {v1, v0}, LX/3iP;->A00(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 130
    .line 131
    new-instance v0, LX/1ec;

    .line 132
    .line 133
    invoke-direct {v0}, LX/1ec;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v0, v2}, LX/0wq;->A0u(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/GcM;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_7
    iget-object v0, p0, LX/1gD;->A05:LX/3z1;

    .line 141
    .line 142
    invoke-virtual {v0}, LX/3z1;->A00()V

    .line 143
    .line 144
    .line 145
    return-void
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method


# virtual methods
.method public final A03(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 0
    invoke-static {}, LX/3Zm;->A00()LX/3Zm;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/3Zm;->A03()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/1gD;->A00:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iget-object v0, p0, LX/1gD;->A02:LX/3Fh;

    .line 10
    .line 11
    iput-object p1, v0, LX/3Fh;->A00:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    invoke-static {p0}, LX/1gD;->A00(LX/1gD;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/1gD;->A04:LX/4rn;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/1gD;->A02:LX/3Fh;

    .line 23
    .line 24
    invoke-interface {v2, v1, v0}, LX/4rn;->Blb(Landroid/content/Context;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final A04(LX/2AA;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/1gD;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v1, LX/2Eo;->A0G:LX/2Eo;

    .line 3
    .line 4
    sget-object v0, LX/2Ep;->A07:LX/2Ep;

    .line 5
    .line 6
    invoke-static {v0, v1, v2}, LX/3ap;->A01(LX/2Ep;LX/2Eo;LX/0if;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/1gD;->A06:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    const-class v0, LX/1gD;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "ig_add_profile_photo"

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, LX/3b1;->A02(Lcom/facebook/common/callercontext/CallerContext;LX/0if;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v3, p0, LX/1gD;->A06:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    const-string v2, "profile_photo"

    .line 28
    .line 29
    iget-boolean v0, p0, LX/1gD;->A09:Z

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x18

    .line 40
    .line 41
    invoke-static {v3, v1, v2, v0}, LX/3YX;->A00(LX/0if;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 45
    .line 46
    const-wide v0, 0x410d4f00002312L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v2, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    new-instance v2, Lcom/facebook/redex/IDxAListenerShape442S0100000_1_I2;

    .line 60
    .line 61
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxAListenerShape442S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, LX/2T5;->A00()LX/3HA;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, p0, LX/1gD;->A06:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    invoke-virtual {v1, p0, v0, v2}, LX/3HA;->A00(Landroidx/fragment/app/Fragment;LX/0if;LX/4ql;)LX/1vM;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1}, LX/2AA;->A00()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, LX/1vM;->A06(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    iget-object v1, p0, LX/1gD;->A06:Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    sget-object v0, LX/23Q;->A05:LX/23Q;

    .line 85
    .line 86
    invoke-static {p0, v1, p1, v0}, LX/3zb;->A08(Landroidx/fragment/app/Fragment;LX/0if;LX/2AA;LX/23Q;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    iget-object v3, p0, LX/1gD;->A01:LX/4Ap;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    const/4 v0, 0x0

    .line 94
    new-instance v1, LX/0xc;

    .line 95
    .line 96
    invoke-direct {v1, v0, v3, v2}, LX/0xc;-><init>(Landroid/net/Uri;LX/4Ap;I)V

    .line 97
    .line 98
    .line 99
    new-array v0, v2, [Ljava/lang/Void;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public final BRK()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, LX/BqF;->Cu1(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "register_flow_add_profile_photo"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1gD;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/EqB;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/1gD;->A01:LX/4Ap;

    .line 4
    .line 5
    iget-object v0, v3, LX/4Ap;->A01:LX/4rq;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, LX/4rq;->onActivityResult(IILandroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    if-ne p2, v0, :cond_5

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p1, v0, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p1, v0, :cond_4

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    if-ne p1, v0, :cond_5

    .line 23
    .line 24
    iget-object v1, v3, LX/4Ap;->A02:LX/1gD;

    .line 25
    .line 26
    if-eqz v1, :cond_5

    .line 27
    .line 28
    iget-object v7, v3, LX/4Ap;->A05:Ljava/io/File;

    .line 29
    .line 30
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/1b1;

    .line 34
    .line 35
    invoke-direct {v0}, LX/1b1;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v5, LX/3Ja;

    .line 39
    .line 40
    invoke-direct {v5, v1, v0}, LX/3Ja;-><init>(Landroidx/fragment/app/Fragment;LX/1b1;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v3, LX/4Ap;->A05:Ljava/io/File;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v2, ""

    .line 50
    .line 51
    const-class v6, LX/3i3;

    .line 52
    .line 53
    monitor-enter v6

    .line 54
    :try_start_0
    sget-object v0, LX/3i3;->A01:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-static {}, LX/3i3;->A04()V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    const-string v0, "."

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    const-string v2, ".jpg"

    .line 76
    .line 77
    const-string v1, "PhotoStorage"

    .line 78
    .line 79
    const-string v0, "Filepath requested without extension. title="

    .line 80
    .line 81
    invoke-static {v0, v4}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    sget-object v1, LX/3i3;->A01:Ljava/lang/String;

    .line 89
    .line 90
    const/16 v0, 0x2f

    .line 91
    .line 92
    invoke-static {v1, v4, v2, v0}, LX/00b;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    monitor-exit v6

    .line 97
    new-instance v0, Ljava/io/File;

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, v3, LX/4Ap;->A05:Ljava/io/File;

    .line 103
    .line 104
    iget-object v0, v3, LX/4Ap;->A02:LX/1gD;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    iget-object v4, v3, LX/4Ap;->A05:Ljava/io/File;

    .line 111
    .line 112
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-string v0, "com.instagram.fileprovider"

    .line 117
    .line 118
    invoke-static {v6, v7, v0}, Landroidx/core/content/FileProvider;->A00(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/4 v0, 0x3

    .line 123
    invoke-virtual {v6, v1, v0}, Landroid/content/Context;->revokeUriPermission(Landroid/net/Uri;I)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x2

    .line 127
    new-instance v1, Lcom/facebook/redex/IDxCallableShape67S0300000_4_I2;

    .line 128
    .line 129
    invoke-direct {v1, v0, v2, v7, v4}, Lcom/facebook/redex/IDxCallableShape67S0300000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const/16 v0, 0x1e2

    .line 133
    .line 134
    new-instance v2, LX/DuV;

    .line 135
    .line 136
    invoke-direct {v2, v1, v0}, LX/DuV;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 137
    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    new-instance v0, Lcom/instagram/common/task/IDxCallbackShape24S0300000_1_I2;

    .line 141
    .line 142
    invoke-direct {v0, v1, p3, v3, v5}, Lcom/instagram/common/task/IDxCallbackShape24S0300000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iput-object v0, v2, LX/DuV;->A00:LX/DVN;

    .line 146
    .line 147
    invoke-static {v2}, LX/7Fr;->A03(LX/8Zw;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    monitor-exit v6

    .line 153
    throw v0

    .line 154
    :cond_3
    iget-object v0, v3, LX/4Ap;->A04:Ljava/io/File;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {p3, v0}, LX/3b3;->A01(Landroid/content/Intent;Ljava/io/File;)Landroid/net/Uri;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0, v3}, LX/4Ap;->A00(Landroid/net/Uri;LX/4Ap;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_4
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const/4 v0, 0x1

    .line 182
    new-instance v1, LX/0xc;

    .line 183
    .line 184
    invoke-direct {v1, v2, v3, v0}, LX/0xc;-><init>(Landroid/net/Uri;LX/4Ap;I)V

    .line 185
    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    new-array v0, v0, [Ljava/lang/Void;

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 191
    .line 192
    .line 193
    :cond_5
    :goto_0
    iget-object v1, p0, LX/1gD;->A06:Lcom/instagram/service/session/UserSession;

    .line 194
    .line 195
    iget-object v0, p0, LX/1gD;->A0F:LX/4rB;

    .line 196
    .line 197
    invoke-static {p3, v1, v0, p2}, LX/3zb;->A06(Landroid/content/Intent;LX/0if;LX/4rB;I)V

    .line 198
    .line 199
    .line 200
    return-void
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method public final onBackPressed()Z
    .locals 5

    .line 0
    iget-object v3, p0, LX/1gD;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-string v2, "profile_photo"

    .line 3
    .line 4
    iget-boolean v0, p0, LX/1gD;->A09:Z

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v3, v0, v1, v0, v2}, LX/3Z9;->A00(LX/0if;LX/29z;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, LX/1gD;->A0G:LX/3Jz;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-virtual {v4, v0}, LX/3Jz;->A02(Landroid/os/Bundle;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, LX/1gD;->A00:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    iget-object v0, p0, LX/1gD;->A08:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 33
    .line 34
    new-instance v0, LX/3BY;

    .line 35
    .line 36
    invoke-direct {v0, v3, v2}, LX/3BY;-><init>(Landroid/graphics/Bitmap;Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v1, v0}, LX/3Jz;->A00(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x7365c792

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

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
    iput-object v0, p0, LX/1gD;->A06:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v0, "extra_standalone"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :cond_1
    iput-boolean v0, p0, LX/1gD;->A09:Z

    .line 33
    .line 34
    iget-object v1, p0, LX/1gD;->A06:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    new-instance v0, LX/4Ap;

    .line 37
    .line 38
    invoke-direct {v0, p1, p0, v1}, LX/4Ap;-><init>(Landroid/os/Bundle;LX/1gD;Lcom/instagram/service/session/UserSession;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/1gD;->A01:LX/4Ap;

    .line 42
    .line 43
    new-instance v0, LX/1nT;

    .line 44
    .line 45
    invoke-direct {v0, p0}, LX/1nT;-><init>(LX/1gD;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/1gD;->A0C:LX/1nT;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-static {p0}, LX/0xC;->A01(Landroidx/fragment/app/Fragment;)LX/0xC;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, p0, LX/1gD;->A07:LX/0xC;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v0, 0x7f112541

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2, v0}, LX/0xC;->A02(Landroid/content/Context;LX/0xC;I)V

    .line 70
    .line 71
    .line 72
    :cond_2
    const v0, -0x6568b2dc

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 16

    .line 0
    const v0, 0x5d92d075

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    sget-object v2, LX/3ZZ;->A00:LX/3ZZ;

    .line 8
    .line 9
    move-object/from16 v9, p0

    .line 10
    .line 11
    iget-object v1, v9, LX/1gD;->A06:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    const-string v0, "profile_photo"

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, LX/3ZZ;->A02(LX/0if;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f0c0ee2

    .line 19
    .line 20
    .line 21
    move-object/from16 v4, p1

    .line 22
    .line 23
    move-object/from16 v1, p2

    .line 24
    .line 25
    invoke-static {v4, v1, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-static {v7}, LX/0ws;->A0J(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v1, v9, LX/1gD;->A06:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    new-instance v0, LX/3z1;

    .line 36
    .line 37
    invoke-direct {v0, v9, v9, v1}, LX/3z1;-><init>(Landroidx/fragment/app/Fragment;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v9, LX/1gD;->A05:LX/3z1;

    .line 41
    .line 42
    iget-object v0, v0, LX/3z1;->A00:Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const-string v0, "IS_SIGN_UP_FLOW"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, v9, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 54
    .line 55
    sget-object v5, LX/3YO;->A00:LX/3Jz;

    .line 56
    .line 57
    invoke-virtual {v5, v0}, LX/3Jz;->A02(Landroid/os/Bundle;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v6, 0x1

    .line 62
    const v0, 0x7f0c0c2f

    .line 63
    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    const v0, 0x7f0c0c30

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {v4, v0, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    invoke-static {v9}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, 0x7f070052

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    float-to-int v0, v0

    .line 85
    iput v0, v9, LX/1gD;->A0A:I

    .line 86
    .line 87
    new-instance v4, LX/3J9;

    .line 88
    .line 89
    invoke-direct {v4, v9}, LX/3J9;-><init>(LX/1gD;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    instance-of v0, v2, LX/4pA;

    .line 97
    .line 98
    if-eqz v0, :cond_e

    .line 99
    .line 100
    check-cast v2, LX/4pA;

    .line 101
    .line 102
    :goto_0
    iget-object v1, v9, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 103
    .line 104
    const/4 v11, -0x1

    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    const-string v0, "extra_progress_button_label_resource_id"

    .line 108
    .line 109
    invoke-virtual {v1, v0, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    :cond_2
    iget-object v1, v9, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 114
    .line 115
    const/4 v14, 0x0

    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    const-string v0, "extra_save_profile_picture_on_exit"

    .line 119
    .line 120
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/4 v15, 0x0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    :cond_3
    const/4 v15, 0x1

    .line 128
    :cond_4
    iget-object v10, v9, LX/1gD;->A06:Lcom/instagram/service/session/UserSession;

    .line 129
    .line 130
    iget-object v0, v9, LX/1gD;->A05:LX/3z1;

    .line 131
    .line 132
    iget-object v0, v0, LX/3z1;->A00:Landroidx/fragment/app/Fragment;

    .line 133
    .line 134
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 135
    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    const-string v0, "IS_SIGN_UP_FLOW"

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const/4 v13, 0x1

    .line 145
    if-nez v0, :cond_6

    .line 146
    .line 147
    :cond_5
    const/4 v13, 0x0

    .line 148
    :cond_6
    iget-object v1, v9, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 149
    .line 150
    if-eqz v1, :cond_7

    .line 151
    .line 152
    const-string v0, "extra_enable_share_to_feed"

    .line 153
    .line 154
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    const/4 v12, 0x0

    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    :cond_7
    const/4 v12, 0x1

    .line 162
    :cond_8
    iget-object v1, v9, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 163
    .line 164
    if-eqz v1, :cond_9

    .line 165
    .line 166
    const-string v0, "extra_allow_skip"

    .line 167
    .line 168
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_a

    .line 173
    .line 174
    :cond_9
    const/4 v14, 0x1

    .line 175
    :cond_a
    new-instance v8, LX/3Fh;

    .line 176
    .line 177
    invoke-direct/range {v8 .. v15}, LX/3Fh;-><init>(LX/EqB;Lcom/instagram/service/session/UserSession;IZZZZ)V

    .line 178
    .line 179
    .line 180
    iput-object v8, v9, LX/1gD;->A02:LX/3Fh;

    .line 181
    .line 182
    iget-object v0, v9, LX/1gD;->A05:LX/3z1;

    .line 183
    .line 184
    iget-object v0, v0, LX/3z1;->A00:Landroidx/fragment/app/Fragment;

    .line 185
    .line 186
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 187
    .line 188
    if-eqz v1, :cond_b

    .line 189
    .line 190
    const-string v0, "IS_SIGN_UP_FLOW"

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    :cond_b
    iget-object v0, v9, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 196
    .line 197
    invoke-virtual {v5, v0}, LX/3Jz;->A02(Landroid/os/Bundle;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_d

    .line 202
    .line 203
    new-instance v0, LX/4FY;

    .line 204
    .line 205
    invoke-direct {v0, v9, v4, v2}, LX/4FY;-><init>(LX/0l7;LX/3J9;LX/4pA;)V

    .line 206
    .line 207
    .line 208
    :goto_1
    iput-object v0, v9, LX/1gD;->A04:LX/4rn;

    .line 209
    .line 210
    sget-object v4, LX/Gsq;->A01:LX/Gsq;

    .line 211
    .line 212
    const-class v2, LX/44r;

    .line 213
    .line 214
    iget-object v1, v9, LX/1gD;->A06:Lcom/instagram/service/session/UserSession;

    .line 215
    .line 216
    new-instance v0, LX/46F;

    .line 217
    .line 218
    invoke-direct {v0, v1}, LX/46F;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 219
    .line 220
    .line 221
    iput-object v0, v9, LX/1gD;->A0B:LX/46F;

    .line 222
    .line 223
    invoke-virtual {v4, v0, v2}, LX/Gsq;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v9, LX/1gD;->A0C:LX/1nT;

    .line 227
    .line 228
    if-eqz v0, :cond_c

    .line 229
    .line 230
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 235
    .line 236
    iget-object v0, v9, LX/1gD;->A0C:LX/1nT;

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0E(LX/Hsi;)V

    .line 239
    .line 240
    .line 241
    :cond_c
    const v0, -0xe73ca3

    .line 242
    .line 243
    .line 244
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 245
    .line 246
    .line 247
    return-object v7

    .line 248
    :cond_d
    new-instance v0, LX/4FX;

    .line 249
    .line 250
    invoke-direct {v0, v4, v2}, LX/4FX;-><init>(LX/3J9;LX/4pA;)V

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_e
    const/4 v2, 0x0

    .line 255
    goto/16 :goto_0
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
.end method

.method public final onDestroy()V
    .locals 3

    .line 0
    const v0, 0x3d4cb8ba

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/1gD;->A01:LX/4Ap;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, v1, LX/4Ap;->A02:LX/1gD;

    .line 14
    .line 15
    iput-object v0, v1, LX/4Ap;->A00:LX/3AU;

    .line 16
    .line 17
    const v0, 0x55b62113

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onDestroyView()V
    .locals 5

    .line 0
    const v0, -0x7e159912

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/3Zm;->A00()LX/3Zm;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v3, 0x0

    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-boolean v0, v1, LX/3Zm;->A07:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iput-object v3, v1, LX/3Zm;->A03:LX/38x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    :cond_0
    monitor-exit v1

    .line 23
    iget-object v2, p0, LX/1gD;->A0B:LX/46F;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    sget-object v1, LX/Gsq;->A01:LX/Gsq;

    .line 28
    .line 29
    const-class v0, LX/44r;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, LX/Gsq;->A04(LX/4oN;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, LX/1gD;->A0B:LX/46F;

    .line 35
    .line 36
    :cond_1
    iget-object v2, p0, LX/1gD;->A04:LX/4rn;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, p0, LX/1gD;->A02:LX/3Fh;

    .line 43
    .line 44
    invoke-interface {v2, v1, v0}, LX/4rn;->Btt(Landroid/content/Context;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/1gD;->A0C:LX/1nT;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 56
    .line 57
    iget-object v0, p0, LX/1gD;->A0C:LX/1nT;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0F(LX/Hsi;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    const v0, -0x77c1ca48

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    monitor-exit v1

    .line 71
    throw v0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x72ba91f8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/EqB;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/1gD;->A00(LX/1gD;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    const v0, 0x24eee56e

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/EqB;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/1gD;->A01:LX/4Ap;

    .line 4
    .line 5
    iget-object v0, v2, LX/4Ap;->A00:LX/3AU;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, LX/3AU;->A01:Lcom/instagram/avatar/AddAvatarHelper$LoadedImage$LoadedImageMetadata;

    .line 10
    .line 11
    const-string v0, "AddAvatarHelper.IMAGE_METADATA"

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, v2, LX/4Ap;->A05:Ljava/io/File;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "tempCameraPhotoFile"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, v2, LX/4Ap;->A04:Ljava/io/File;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "tempGalleryPhotoFile"

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/1gD;->A04:LX/4rn;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, LX/1gD;->A02:LX/3Fh;

    .line 10
    .line 11
    invoke-interface {v2, v1, p1, v0}, LX/4rn;->CUk(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, LX/1gD;->A01:LX/4Ap;

    .line 15
    .line 16
    iget-object v0, v4, LX/4Ap;->A02:LX/1gD;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v3, LX/DV7;->A02:LX/DV7;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v0, 0x0

    .line 27
    new-instance v1, Lcom/facebook/redex/IDxHDelegateShape478S0100000_1_I2;

    .line 28
    .line 29
    invoke-direct {v1, v4, v0}, Lcom/facebook/redex/IDxHDelegateShape478S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v4, LX/4Ap;->A03:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-virtual {v3, v2, v1, v0}, LX/DV7;->A02(Landroid/content/Context;LX/EhI;Lcom/instagram/service/session/UserSession;)LX/4rq;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v4, LX/4Ap;->A01:LX/4rq;

    .line 39
    .line 40
    iget-object v0, v4, LX/4Ap;->A00:LX/3AU;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v1, v4, LX/4Ap;->A02:LX/1gD;

    .line 45
    .line 46
    iget-object v0, v0, LX/3AU;->A00:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/1gD;->A03(Landroid/graphics/Bitmap;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-static {}, LX/3Zm;->A00()LX/3Zm;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    monitor-enter v3

    .line 56
    :try_start_0
    iget-object v5, v3, LX/3Zm;->A05:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    monitor-exit v3

    .line 59
    monitor-enter v3

    .line 60
    :try_start_1
    iget-object v4, v3, LX/3Zm;->A02:Lcom/instagram/common/typedurl/ImageUrl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    monitor-exit v3

    .line 63
    monitor-enter v3

    .line 64
    const/4 v1, 0x0

    .line 65
    :try_start_2
    iget-object v2, v3, LX/3Zm;->A01:Landroid/graphics/Bitmap;

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, v3, LX/3Zm;->A01:Landroid/graphics/Bitmap;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 80
    .line 81
    .line 82
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    :cond_1
    monitor-exit v3

    .line 84
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-static {v4}, LX/3XZ;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    iget-object v0, p0, LX/1gD;->A0D:LX/4p5;

    .line 99
    .line 100
    iput-object v0, p0, LX/1gD;->A03:LX/4p5;

    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    iput-object v1, p0, LX/1gD;->A00:Landroid/graphics/Bitmap;

    .line 105
    .line 106
    iget-object v0, p0, LX/1gD;->A02:LX/3Fh;

    .line 107
    .line 108
    iput-object v1, v0, LX/3Fh;->A00:Landroid/graphics/Bitmap;

    .line 109
    .line 110
    :cond_2
    return-void

    .line 111
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const v0, 0x7f080b46

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iput-object v1, p0, LX/1gD;->A00:Landroid/graphics/Bitmap;

    .line 129
    .line 130
    iget-object v0, p0, LX/1gD;->A02:LX/3Fh;

    .line 131
    .line 132
    iput-object v1, v0, LX/3Fh;->A00:Landroid/graphics/Bitmap;

    .line 133
    .line 134
    iget-object v2, p0, LX/1gD;->A04:LX/4rn;

    .line 135
    .line 136
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v0, p0, LX/1gD;->A02:LX/3Fh;

    .line 141
    .line 142
    invoke-interface {v2, v1, v0}, LX/4rn;->Blc(Landroid/content/Context;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-instance v1, LX/38x;

    .line 146
    .line 147
    invoke-direct {v1, p0}, LX/38x;-><init>(LX/1gD;)V

    .line 148
    .line 149
    .line 150
    monitor-enter v3

    .line 151
    :try_start_3
    iget-boolean v0, v3, LX/3Zm;->A07:Z

    .line 152
    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    iput-object v1, v3, LX/3Zm;->A03:LX/38x;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 156
    .line 157
    :cond_4
    monitor-exit v3

    .line 158
    return-void

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    monitor-exit v3

    .line 161
    throw v0
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method
