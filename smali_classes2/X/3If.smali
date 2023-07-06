.class public final LX/3If;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/GK1;

.field public final A02:LX/43e;

.field public final A03:LX/3AS;

.field public final A04:Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;

.field public final A05:LX/Du8;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:LX/0Q5;

.field public final A08:LX/0Q5;

.field public final A09:LX/4pd;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 10

    .line 0
    new-instance v8, LX/GK1;

    .line 1
    .line 2
    invoke-direct {v8, p2}, LX/GK1;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x11

    .line 6
    .line 7
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I2_9;

    .line 8
    .line 9
    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I2_9;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const-class v0, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;

    .line 13
    .line 14
    invoke-virtual {p2, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    check-cast v7, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;

    .line 19
    .line 20
    const/16 v0, 0x12

    .line 21
    .line 22
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I2_9;

    .line 23
    .line 24
    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I2_9;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const-class v0, LX/43e;

    .line 28
    .line 29
    invoke-virtual {p2, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, LX/43e;

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    new-instance v5, LX/3AS;

    .line 37
    .line 38
    invoke-direct {v5, p2}, LX/3AS;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, LX/6I0;->A00(Lcom/instagram/service/session/UserSession;)LX/Du8;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v0, 0x1

    .line 46
    new-instance v3, Lcom/facebook/redex/IDxProviderShape111S0200000_1_I2;

    .line 47
    .line 48
    invoke-direct {v3, v0, p1, p2}, Lcom/facebook/redex/IDxProviderShape111S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    new-instance v2, Lcom/facebook/redex/IDxProviderShape233S0100000_1_I2;

    .line 53
    .line 54
    invoke-direct {v2, p2, v0}, Lcom/facebook/redex/IDxProviderShape233S0100000_1_I2;-><init>(Lcom/instagram/service/session/UserSession;I)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    invoke-static {v9, v0}, LX/0wx;->A0P(LX/0h2;I)LX/Dr4;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, v0, LX/Dr4;->A03:LX/MTG;

    .line 63
    .line 64
    new-instance v0, LX/8QI;

    .line 65
    .line 66
    invoke-direct {v0, v9}, LX/8QI;-><init>(LX/Emj;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0}, LX/LqM;->A02(LX/MiE;LX/HrO;)LX/HrO;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/DbJ;->A04(LX/HrO;)LX/4pd;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v0, 0x6

    .line 78
    invoke-static {v7, v0, v6}, LX/0wt;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0xa

    .line 82
    .line 83
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, LX/3If;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 90
    .line 91
    iput-object p2, p0, LX/3If;->A06:Lcom/instagram/service/session/UserSession;

    .line 92
    .line 93
    iput-object v8, p0, LX/3If;->A01:LX/GK1;

    .line 94
    .line 95
    iput-object v7, p0, LX/3If;->A04:Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;

    .line 96
    .line 97
    iput-object v6, p0, LX/3If;->A02:LX/43e;

    .line 98
    .line 99
    iput-object v5, p0, LX/3If;->A03:LX/3AS;

    .line 100
    .line 101
    iput-object v4, p0, LX/3If;->A05:LX/Du8;

    .line 102
    .line 103
    iput-object v3, p0, LX/3If;->A08:LX/0Q5;

    .line 104
    .line 105
    iput-object v2, p0, LX/3If;->A07:LX/0Q5;

    .line 106
    .line 107
    iput-object v1, p0, LX/3If;->A09:LX/4pd;

    .line 108
    .line 109
    return-void
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method


# virtual methods
.method public final A00(LX/28k;)LX/Jjv;
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/3If;->A01:LX/GK1;

    .line 5
    .line 6
    invoke-virtual {v2}, LX/GK1;->A01()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/3If;->A04:Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A0F:LX/4uQ;

    .line 15
    .line 16
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/Co1;

    .line 21
    .line 22
    instance-of v0, v1, LX/CKF;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast v1, LX/CKF;

    .line 27
    .line 28
    iget-object v0, v1, LX/CKF;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I2;

    .line 31
    .line 32
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I2;->A00:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/3If;->A03:LX/3AS;

    .line 37
    .line 38
    iget-object v1, v0, LX/3AS;->A00:LX/01R;

    .line 39
    .line 40
    const v0, 0x3e911478

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/01R;->markerStart(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/3If;->A08:LX/0Q5;

    .line 47
    .line 48
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-static {}, LX/3QO;->A00()V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    throw v0

    .line 56
    :cond_0
    invoke-virtual {v2}, LX/GK1;->A01()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v3, p0, LX/3If;->A06:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    iget-object v1, p0, LX/3If;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 65
    .line 66
    new-instance v2, Lcom/facebook/redex/IDxEListenerShape489S0100000_1_I2;

    .line 67
    .line 68
    invoke-direct {v2, p0, v8}, Lcom/facebook/redex/IDxEListenerShape489S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    const-string v4, "ig_edit_profile"

    .line 72
    .line 73
    const-string v5, "ig_edit_profile_picture"

    .line 74
    .line 75
    sget-object v0, LX/33s;->A00:LX/3G4;

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    move-object v7, v6

    .line 79
    invoke-virtual/range {v0 .. v8}, LX/3G4;->A00(Landroid/app/Activity;LX/Bn5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/3If;->A04:Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;

    .line 83
    .line 84
    iget-object v1, v0, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A0E:LX/4uQ;

    .line 85
    .line 86
    const/4 v0, 0x3

    .line 87
    invoke-static {v6, v1, v0}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :cond_1
    const/4 v0, 0x0

    .line 93
    return-object v0
    .line 94
    .line 95
    .line 96
    .line 97
.end method
