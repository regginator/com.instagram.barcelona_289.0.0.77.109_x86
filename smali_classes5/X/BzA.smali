.class public final LX/BzA;
.super LX/3cS;
.source ""

# interfaces
.implements LX/0l7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AvatarProfileViewModel"


# instance fields
.field public final A00:LX/Jjv;

.field public final A01:LX/Jjv;

.field public final A02:LX/Jjv;

.field public final A03:Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;

.field public final A04:LX/Du8;

.field public final A05:LX/0jP;

.field public final A06:LX/DR5;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Ljava/lang/String;

.field public final A09:LX/0Pj;

.field public final A0A:LX/4uO;

.field public final A0B:LX/4uO;

.field public final A0C:LX/4uO;

.field public final A0D:LX/4uQ;

.field public final A0E:LX/4uQ;

.field public final A0F:LX/4uQ;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 6

    .line 0
    new-instance v5, LX/DR5;

    .line 1
    .line 2
    invoke-direct {v5, p1}, LX/DR5;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/6I0;->A00(Lcom/instagram/service/session/UserSession;)LX/Du8;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    new-instance v3, LX/0jP;

    .line 10
    .line 11
    invoke-direct {v3, p1}, LX/0jP;-><init>(LX/0if;)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x16

    .line 15
    .line 16
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape94S0100000_I2_74;

    .line 17
    .line 18
    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape94S0100000_I2_74;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const-class v0, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-static {v4, v0, v1}, LX/4uS;->A1M(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LX/BzA;->A07:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    iput-object p2, p0, LX/BzA;->A08:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v5, p0, LX/BzA;->A06:LX/DR5;

    .line 42
    .line 43
    iput-object v4, p0, LX/BzA;->A04:LX/Du8;

    .line 44
    .line 45
    iput-object v3, p0, LX/BzA;->A05:LX/0jP;

    .line 46
    .line 47
    iput-object v1, p0, LX/BzA;->A03:Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;

    .line 48
    .line 49
    iput-object p0, v3, LX/0jP;->A00:LX/0l7;

    .line 50
    .line 51
    sget-object v0, LX/CbE;->A00:LX/CbE;

    .line 52
    .line 53
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/BzA;->A0C:LX/4uO;

    .line 58
    .line 59
    iput-object v0, p0, LX/BzA;->A0F:LX/4uQ;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-static {v1, v0, v2}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/BzA;->A02:LX/Jjv;

    .line 67
    .line 68
    sget-object v0, LX/CbA;->A00:LX/CbA;

    .line 69
    .line 70
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/BzA;->A0B:LX/4uO;

    .line 75
    .line 76
    iput-object v0, p0, LX/BzA;->A0E:LX/4uQ;

    .line 77
    .line 78
    invoke-static {v1, v0, v2}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/BzA;->A01:LX/Jjv;

    .line 83
    .line 84
    sget-object v0, LX/Cb5;->A00:LX/Cb5;

    .line 85
    .line 86
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/BzA;->A0A:LX/4uO;

    .line 91
    .line 92
    iput-object v0, p0, LX/BzA;->A0D:LX/4uQ;

    .line 93
    .line 94
    invoke-static {v1, v0, v2}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/BzA;->A00:LX/Jjv;

    .line 99
    .line 100
    const/16 v1, 0x17

    .line 101
    .line 102
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape94S0100000_I2_74;

    .line 103
    .line 104
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape94S0100000_I2_74;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/BzA;->A09:LX/0Pj;

    .line 112
    .line 113
    return-void
    .line 114
    .line 115
    .line 116
.end method

.method public static final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2502000_I2;)Lcom/instagram/profile/avatars/AvatarCoinFlipSticker;
    .locals 6

    .line 0
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2502000_I2;->A07:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2502000_I2;->A05:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-static {v0}, LX/4uV;->A0C(Ljava/lang/Number;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2502000_I2;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-static {v0}, LX/4uV;->A0C(Ljava/lang/Number;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2502000_I2;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2502000_I2;->A04:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-static {v0}, LX/4uV;->A0C(Ljava/lang/Number;)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    iget p0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2502000_I2;->A00:I

    .line 35
    .line 36
    new-instance v0, Lcom/instagram/profile/avatars/AvatarCoinFlipSticker;

    .line 37
    .line 38
    invoke-direct/range {v0 .. v6}, Lcom/instagram/profile/avatars/AvatarCoinFlipSticker;-><init>(Ljava/lang/String;IIIII)V

    .line 39
    .line 40
    .line 41
    return-object v0
    .line 42
.end method

.method public static synthetic A01(LX/BzA;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {}, LX/4uX;->A1C()LX/0OE;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    iget-object v5, p0, LX/BzA;->A07:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 8
    .line 9
    const-wide v0, 0x81090800091747L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v0, "COIN_FLIP_STATIC"

    .line 21
    .line 22
    :goto_0
    iput-object v0, v3, LX/0OE;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_0
    iget-object v2, p0, LX/BzA;->A04:LX/Du8;

    .line 25
    .line 26
    const/16 v1, 0x17

    .line 27
    .line 28
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I2_1;

    .line 29
    .line 30
    invoke-direct {v0, v3, p0, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, LX/Du8;->A02(LX/0Yl;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const-wide v0, 0x810908000c174aL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const-string v0, "COIN_FLIP_ANIMATED_FRAME_POP_V2"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-wide v0, 0x810908000b1749L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const-string v0, "COIN_FLIP_ANIMATED_FRAME_POP"

    .line 63
    .line 64
    goto :goto_0
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public final A02(Z)V
    .locals 13

    .line 0
    iget-object v4, p0, LX/BzA;->A0C:LX/4uO;

    .line 1
    .line 2
    invoke-interface {v4}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    instance-of v0, v0, LX/CbC;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v4}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "null cannot be cast to non-null type com.instagram.profile.avatars.AvatarProfileViewModel.SelfAvatarUiState.AvatarProfileConfigReceived"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v1, LX/CbC;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    iget-object v0, v1, LX/CbC;->A00:Lcom/instagram/profile/avatars/AvatarCoinFlipConfig;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    move v10, p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object v6, v0, Lcom/instagram/profile/avatars/AvatarCoinFlipConfig;->A01:Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;

    .line 31
    .line 32
    :cond_0
    iget-object v7, v0, Lcom/instagram/profile/avatars/AvatarCoinFlipConfig;->A02:Lcom/instagram/profile/avatars/AvatarCoinFlipSticker;

    .line 33
    .line 34
    iget-object v8, v0, Lcom/instagram/profile/avatars/AvatarCoinFlipConfig;->A03:Lcom/instagram/profile/avatars/AvatarCoinFlipSticker;

    .line 35
    .line 36
    iget-boolean v11, v0, Lcom/instagram/profile/avatars/AvatarCoinFlipConfig;->A05:Z

    .line 37
    .line 38
    iget-object v9, v0, Lcom/instagram/profile/avatars/AvatarCoinFlipConfig;->A00:LX/Cgt;

    .line 39
    .line 40
    new-instance v5, Lcom/instagram/profile/avatars/AvatarCoinFlipConfig;

    .line 41
    .line 42
    move v12, p1

    .line 43
    invoke-direct/range {v5 .. v12}, Lcom/instagram/profile/avatars/AvatarCoinFlipConfig;-><init>(Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;Lcom/instagram/profile/avatars/AvatarCoinFlipSticker;Lcom/instagram/profile/avatars/AvatarCoinFlipSticker;LX/Cgt;ZZZ)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v2, v1, LX/CbC;->A01:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, v1, LX/CbC;->A02:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v0, LX/CbC;

    .line 51
    .line 52
    invoke-direct {v0, v5, v2, v1}, LX/CbC;-><init>(Lcom/instagram/profile/avatars/AvatarCoinFlipConfig;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v3, v0}, LX/EZ6;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :cond_2
    move-object v5, v3

    .line 60
    goto :goto_0
    .line 61
    .line 62
    .line 63
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BzA;->A08:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
