.class public final Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ia;


# instance fields
.field public final A00:Lcom/instagram/arp/api/AvatarProfilePictureApiController;

.field public final A01:LX/GK1;

.field public final A02:LX/43e;

.field public final A03:LX/3AS;

.field public final A04:LX/Gsp;

.field public final A05:LX/4oN;

.field public final A06:LX/4oN;

.field public final A07:LX/4oN;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:LX/4pd;

.field public final A0A:LX/4uO;

.field public final A0B:LX/4uO;

.field public final A0C:LX/4uO;

.field public final A0D:LX/4uQ;

.field public final A0E:LX/4uQ;

.field public final A0F:LX/4uQ;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 11

    .line 0
    invoke-static {p1}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 1
    .line 2
    .line 3
    move-result-object v10

    .line 4
    new-instance v9, LX/GK1;

    .line 5
    .line 6
    invoke-direct {v9, p1}, LX/GK1;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    new-instance v8, Lcom/instagram/arp/api/AvatarProfilePictureApiController;

    .line 10
    .line 11
    invoke-direct {v8, p1}, Lcom/instagram/arp/api/AvatarProfilePictureApiController;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x12

    .line 19
    .line 20
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I2_9;

    .line 21
    .line 22
    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I2_9;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const-class v0, LX/43e;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, LX/43e;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v2, 0x2

    .line 35
    new-instance v6, LX/3AS;

    .line 36
    .line 37
    invoke-direct {v6, p1}, LX/3AS;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    invoke-static {v5, v4}, LX/0wx;->A0P(LX/0h2;I)LX/Dr4;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, v0, LX/Dr4;->A03:LX/MTG;

    .line 46
    .line 47
    new-instance v0, LX/8QI;

    .line 48
    .line 49
    invoke-direct {v0, v5}, LX/8QI;-><init>(LX/Emj;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, LX/LqM;->A02(LX/MiE;LX/HrO;)LX/HrO;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/DbJ;->A04(LX/HrO;)LX/4pd;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-static {v10, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x5

    .line 65
    invoke-static {v7, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A08:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    iput-object v10, p0, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A04:LX/Gsp;

    .line 74
    .line 75
    iput-object v9, p0, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A01:LX/GK1;

    .line 76
    .line 77
    iput-object v8, p0, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A00:Lcom/instagram/arp/api/AvatarProfilePictureApiController;

    .line 78
    .line 79
    iput-object v7, p0, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A02:LX/43e;

    .line 80
    .line 81
    iput-object v6, p0, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A03:LX/3AS;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A09:LX/4pd;

    .line 84
    .line 85
    sget-object v1, LX/CKG;->A00:LX/CKG;

    .line 86
    .line 87
    invoke-static {v1}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A0A:LX/4uO;

    .line 92
    .line 93
    invoke-static {v5, v0}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A0D:LX/4uQ;

    .line 98
    .line 99
    invoke-static {v1}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A0C:LX/4uO;

    .line 104
    .line 105
    invoke-static {v5, v0}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A0F:LX/4uQ;

    .line 110
    .line 111
    sget-object v0, LX/1YD;->A00:LX/1YD;

    .line 112
    .line 113
    new-instance v1, LX/DX3;

    .line 114
    .line 115
    invoke-direct {v1, v0}, LX/DX3;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-boolean v0, v1, LX/DX3;->A00:Z

    .line 119
    .line 120
    if-nez v0, :cond_0

    .line 121
    .line 122
    iput-boolean v3, v1, LX/DX3;->A00:Z

    .line 123
    .line 124
    :cond_0
    invoke-static {v1}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A0B:LX/4uO;

    .line 129
    .line 130
    invoke-static {v5, v0}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A0E:LX/4uQ;

    .line 135
    .line 136
    invoke-static {p0, v4}, LX/0wv;->A0K(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape211S0100000_1_I2;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A05:LX/4oN;

    .line 141
    .line 142
    invoke-static {p0, v2}, LX/0wv;->A0K(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape211S0100000_1_I2;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A07:LX/4oN;

    .line 147
    .line 148
    const/4 v0, 0x4

    .line 149
    invoke-static {p0, v0}, LX/0wv;->A0K(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape211S0100000_1_I2;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A06:LX/4oN;

    .line 154
    .line 155
    return-void
    .line 156
.end method

.method public static final A00(Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;LX/8Yc;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0xa

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v4, p1

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v2, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-ne v0, v1, :cond_4

    .line 32
    .line 33
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    instance-of v0, v3, LX/1nC;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    check-cast v3, LX/1nC;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iget-object v0, v3, LX/1nC;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_1
    const/4 v1, 0x0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A00:Lcom/instagram/arp/api/AvatarProfilePictureApiController;

    .line 63
    .line 64
    iput v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00:I

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Lcom/instagram/arp/api/AvatarProfilePictureApiController;->A03(LX/8Yc;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-ne v3, v2, :cond_0

    .line 71
    .line 72
    return-object v2

    .line 73
    :cond_3
    invoke-static {p0, p1, v3}, LX/0wt;->A0u(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public static final A01(Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A0A:LX/4uO;

    .line 1
    .line 2
    sget-object v1, LX/CKG;->A00:LX/CKG;

    .line 3
    .line 4
    invoke-interface {v0, v1}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A0C:LX/4uO;

    .line 8
    .line 9
    invoke-interface {v0, v1}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A09:LX/4pd;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0101000_I2_1;

    .line 18
    .line 19
    invoke-direct {v1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0101000_I2_1;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method


# virtual methods
.method public final A02(LX/8Yc;)Ljava/lang/Object;
    .locals 18

    .line 0
    const/16 v3, 0x2c

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    invoke-static {v3, v6}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object/from16 v5, p0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v4, v6

    .line 13
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;

    .line 14
    .line 15
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    and-int v0, v2, v1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 25
    .line 26
    :goto_0
    iget-object v7, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v3, LX/IpB;->A01:LX/IpB;

    .line 29
    .line 30
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 31
    .line 32
    const/4 v14, 0x0

    .line 33
    packed-switch v0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_0
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;

    .line 42
    .line 43
    invoke-direct {v4, v5, v6, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_0
    invoke-static {v7}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :pswitch_1
    invoke-static {v7}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v5, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A01:LX/GK1;

    .line 56
    .line 57
    iget-object v6, v0, LX/GK1;->A00:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 60
    .line 61
    const-wide v0, 0x8104d300010a89L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v2, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_c

    .line 71
    .line 72
    iget-object v0, v5, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A0A:LX/4uO;

    .line 73
    .line 74
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    instance-of v0, v0, LX/CKG;

    .line 79
    .line 80
    if-eqz v0, :cond_c

    .line 81
    .line 82
    iget-object v0, v5, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A03:LX/3AS;

    .line 83
    .line 84
    const-string v6, "fetch_assets_api_call_start"

    .line 85
    .line 86
    iget-object v2, v0, LX/3AS;->A00:LX/01R;

    .line 87
    .line 88
    const v1, 0x3e911478

    .line 89
    .line 90
    .line 91
    const/4 v13, 0x0

    .line 92
    invoke-virtual {v2, v1, v13}, LX/01R;->isMarkerOn(II)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-virtual {v2, v1, v6}, LX/01R;->markerPoint(ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    iget-object v6, v5, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A08:Lcom/instagram/service/session/UserSession;

    .line 102
    .line 103
    sget-object v0, LX/3j0;->A00:LX/5u4;

    .line 104
    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    sput-object v14, LX/3j0;->A00:LX/5u4;

    .line 108
    .line 109
    sget-object v1, LX/2En;->A0E:LX/2En;

    .line 110
    .line 111
    sget-object v0, LX/2EN;->A07:LX/2EN;

    .line 112
    .line 113
    invoke-static {v1, v0, v6}, LX/3i1;->A03(LX/2En;LX/2EN;Lcom/instagram/service/session/UserSession;)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x4

    .line 117
    new-instance v2, Lcom/instagram/common/api/base/IDxACallbackShape42S0000000_1_I2;

    .line 118
    .line 119
    invoke-direct {v2, v0}, Lcom/instagram/common/api/base/IDxACallbackShape42S0000000_1_I2;-><init>(I)V

    .line 120
    .line 121
    .line 122
    sget-object v7, LX/0TD;->A05:LX/0TD;

    .line 123
    .line 124
    const-wide v0, 0x810689002b0eb6L

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    invoke-static {v7, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {}, LX/3cD;->A00()LX/4qo;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0E()Ljava/util/Map;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0E()Ljava/util/Map;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    const-class v12, Lcom/instagram/graphql/instagramschema/IGFxIdentityManagementQueryResponseImpl;

    .line 156
    .line 157
    const-string v9, "IGFxIdentityManagementQuery"

    .line 158
    .line 159
    const-string v17, "business_presence"

    .line 160
    .line 161
    new-instance v7, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 162
    .line 163
    move v15, v13

    .line 164
    move-object/from16 v16, v14

    .line 165
    .line 166
    invoke-direct/range {v7 .. v17}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/4qo;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v7}, LX/0ww;->A0H(LX/8Zs;)LX/8Zs;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0, v2, v6}, LX/0ww;->A1C(LX/8Zs;LX/3jG;Lcom/instagram/service/session/UserSession;)V

    .line 174
    .line 175
    .line 176
    :cond_2
    :goto_1
    iget-object v2, v5, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A00:Lcom/instagram/arp/api/AvatarProfilePictureApiController;

    .line 177
    .line 178
    sget-object v0, LX/0jE;->A00:Landroid/content/Context;

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const v0, 0x7f070065

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    iput-object v5, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A01:Ljava/lang/Object;

    .line 192
    .line 193
    const/4 v0, 0x1

    .line 194
    iput v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 195
    .line 196
    invoke-virtual {v2, v1, v4}, Lcom/instagram/arp/api/AvatarProfilePictureApiController;->A00(ILX/8Yc;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    if-ne v7, v3, :cond_4

    .line 201
    .line 202
    return-object v3

    .line 203
    :cond_3
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    const-class v1, LX/17g;

    .line 208
    .line 209
    const-string v0, "IGFxIdentityManagementQuery"

    .line 210
    .line 211
    invoke-static {v7, v1, v0}, LX/0wx;->A0G(LX/7aP;Ljava/lang/Class;Ljava/lang/String;)LX/7aQ;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    new-instance v0, LX/Gcl;

    .line 216
    .line 217
    invoke-direct {v0, v6}, LX/Gcl;-><init>(LX/0if;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1}, LX/Gcl;->A07(LX/8Zs;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, LX/Gcl;->A05()LX/GzF;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v2, v0, LX/GzF;->A00:LX/3jG;

    .line 228
    .line 229
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :pswitch_2
    iget-object v5, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A01:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v5, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;

    .line 236
    .line 237
    invoke-static {v7}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_4
    check-cast v7, LX/3c2;

    .line 241
    .line 242
    iget-object v0, v5, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A03:LX/3AS;

    .line 243
    .line 244
    const-string v6, "fetch_assets_api_call_finish"

    .line 245
    .line 246
    iget-object v2, v0, LX/3AS;->A00:LX/01R;

    .line 247
    .line 248
    const v1, 0x3e911478

    .line 249
    .line 250
    .line 251
    const/4 v0, 0x0

    .line 252
    invoke-virtual {v2, v1, v0}, LX/01R;->isMarkerOn(II)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_5

    .line 257
    .line 258
    invoke-virtual {v2, v1, v6}, LX/01R;->markerPoint(ILjava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_5
    instance-of v0, v7, LX/1nD;

    .line 262
    .line 263
    if-eqz v0, :cond_7

    .line 264
    .line 265
    iget-object v2, v5, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A0A:LX/4uO;

    .line 266
    .line 267
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 268
    .line 269
    new-instance v1, LX/CKE;

    .line 270
    .line 271
    invoke-direct {v1, v0}, LX/CKE;-><init>(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    iput-object v5, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A01:Ljava/lang/Object;

    .line 275
    .line 276
    const/4 v0, 0x2

    .line 277
    iput v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 278
    .line 279
    invoke-interface {v2, v1, v4}, LX/4uP;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-ne v0, v3, :cond_6

    .line 284
    .line 285
    return-object v3

    .line 286
    :pswitch_3
    iget-object v5, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A01:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v5, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;

    .line 289
    .line 290
    invoke-static {v7}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_6
    iget-object v2, v5, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A0B:LX/4uO;

    .line 294
    .line 295
    sget-object v0, LX/1YA;->A00:LX/1YA;

    .line 296
    .line 297
    new-instance v1, LX/DX3;

    .line 298
    .line 299
    invoke-direct {v1, v0}, LX/DX3;-><init>(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    iput-object v5, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A01:Ljava/lang/Object;

    .line 303
    .line 304
    const/4 v0, 0x3

    .line 305
    iput v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 306
    .line 307
    invoke-interface {v2, v1, v4}, LX/4uP;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-ne v0, v3, :cond_b

    .line 312
    .line 313
    return-object v3

    .line 314
    :cond_7
    instance-of v0, v7, LX/1nC;

    .line 315
    .line 316
    if-eqz v0, :cond_c

    .line 317
    .line 318
    check-cast v7, LX/1nC;

    .line 319
    .line 320
    iget-object v6, v7, LX/1nC;->A00:Ljava/lang/Object;

    .line 321
    .line 322
    move-object v1, v6

    .line 323
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I2;

    .line 324
    .line 325
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I2;->A00:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Ljava/util/List;

    .line 328
    .line 329
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_8

    .line 334
    .line 335
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I2;->A01:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Ljava/util/List;

    .line 338
    .line 339
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_8

    .line 344
    .line 345
    iget-object v2, v5, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A0A:LX/4uO;

    .line 346
    .line 347
    new-instance v1, LX/CKF;

    .line 348
    .line 349
    invoke-direct {v1, v6}, LX/CKF;-><init>(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    iput-object v14, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A01:Ljava/lang/Object;

    .line 353
    .line 354
    const/4 v0, 0x6

    .line 355
    iput v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 356
    .line 357
    invoke-interface {v2, v1, v4}, LX/4uP;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    if-ne v0, v3, :cond_c

    .line 362
    .line 363
    return-object v3

    .line 364
    :cond_8
    iget-object v2, v5, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A0A:LX/4uO;

    .line 365
    .line 366
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 367
    .line 368
    new-instance v1, LX/CKE;

    .line 369
    .line 370
    invoke-direct {v1, v0}, LX/CKE;-><init>(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    iput-object v5, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A01:Ljava/lang/Object;

    .line 374
    .line 375
    const/4 v0, 0x4

    .line 376
    iput v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 377
    .line 378
    invoke-interface {v2, v1, v4}, LX/4uP;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    if-ne v0, v3, :cond_9

    .line 383
    .line 384
    return-object v3

    .line 385
    :pswitch_4
    iget-object v5, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A01:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v5, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;

    .line 388
    .line 389
    invoke-static {v7}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :cond_9
    iget-object v2, v5, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A0B:LX/4uO;

    .line 393
    .line 394
    sget-object v0, LX/1YA;->A00:LX/1YA;

    .line 395
    .line 396
    new-instance v1, LX/DX3;

    .line 397
    .line 398
    invoke-direct {v1, v0}, LX/DX3;-><init>(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    iput-object v5, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A01:Ljava/lang/Object;

    .line 402
    .line 403
    const/4 v0, 0x5

    .line 404
    iput v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 405
    .line 406
    invoke-interface {v2, v1, v4}, LX/4uP;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    if-ne v0, v3, :cond_a

    .line 411
    .line 412
    return-object v3

    .line 413
    :pswitch_5
    iget-object v5, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A01:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v5, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;

    .line 416
    .line 417
    invoke-static {v7}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    :cond_a
    iget-object v2, v5, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A09:LX/4pd;

    .line 421
    .line 422
    const/4 v0, 0x7

    .line 423
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0101000_I2_1;

    .line 424
    .line 425
    invoke-direct {v1, v5, v14, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0101000_I2_1;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 426
    .line 427
    .line 428
    const/4 v0, 0x3

    .line 429
    invoke-static {v14, v14, v1, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 430
    .line 431
    .line 432
    goto :goto_2

    .line 433
    :pswitch_6
    iget-object v5, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A01:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v5, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;

    .line 436
    .line 437
    invoke-static {v7}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    :cond_b
    iget-object v2, v5, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A09:LX/4pd;

    .line 441
    .line 442
    const/4 v0, 0x6

    .line 443
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0101000_I2_1;

    .line 444
    .line 445
    invoke-direct {v1, v5, v14, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0101000_I2_1;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 446
    .line 447
    .line 448
    const/4 v0, 0x3

    .line 449
    invoke-static {v14, v14, v1, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 450
    .line 451
    .line 452
    :cond_c
    :goto_2
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 453
    .line 454
    return-object v3

    .line 455
    nop

    .line 456
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_0
    .end packed-switch
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
.end method

.method public final A03(LX/8Yc;Z)Ljava/lang/Object;
    .locals 10

    .line 0
    const/16 v3, 0x2d

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v5, p1

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v9, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 27
    .line 28
    const/4 v6, 0x3

    .line 29
    const/4 v7, 0x2

    .line 30
    const/4 v8, 0x1

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    if-eq v0, v8, :cond_2

    .line 34
    .line 35
    if-eq v0, v7, :cond_1

    .line 36
    .line 37
    if-eq v0, v6, :cond_1

    .line 38
    .line 39
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_0
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;

    .line 45
    .line 46
    invoke-direct {v5, p0, p1, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {v9}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;

    .line 57
    .line 58
    invoke-static {v9}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {v9}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A04:LX/Gsp;

    .line 66
    .line 67
    const-class v1, LX/7mA;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A05:LX/4oN;

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 72
    .line 73
    .line 74
    const-class v1, LX/7mC;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A07:LX/4oN;

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    const-class v1, LX/7mB;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A06:LX/4oN;

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 86
    .line 87
    .line 88
    if-nez p2, :cond_6

    .line 89
    .line 90
    iget-object v0, p0, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A01:LX/GK1;

    .line 91
    .line 92
    iget-object v3, v0, LX/GK1;->A00:Lcom/instagram/service/session/UserSession;

    .line 93
    .line 94
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 95
    .line 96
    const-wide v0, 0x8104d300010a89L

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    iget-object v0, p0, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A0C:LX/4uO;

    .line 108
    .line 109
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    instance-of v0, v0, LX/CKG;

    .line 114
    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    :cond_4
    :goto_1
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 118
    .line 119
    :cond_5
    return-object v4

    .line 120
    :cond_6
    iget-object v0, p0, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A00:Lcom/instagram/arp/api/AvatarProfilePictureApiController;

    .line 121
    .line 122
    iput-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A01:Ljava/lang/Object;

    .line 123
    .line 124
    iput v8, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 125
    .line 126
    invoke-virtual {v0, v5}, Lcom/instagram/arp/api/AvatarProfilePictureApiController;->A02(LX/8Yc;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    if-eq v9, v4, :cond_5

    .line 131
    .line 132
    move-object v1, p0

    .line 133
    :goto_2
    check-cast v9, LX/3c2;

    .line 134
    .line 135
    instance-of v0, v9, LX/1nD;

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    iget-object v2, v1, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A0C:LX/4uO;

    .line 141
    .line 142
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 143
    .line 144
    new-instance v1, LX/CKE;

    .line 145
    .line 146
    invoke-direct {v1, v0}, LX/CKE;-><init>(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iput-object v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A01:Ljava/lang/Object;

    .line 150
    .line 151
    iput v7, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 152
    .line 153
    :goto_3
    invoke-interface {v2, v1, v5}, LX/4uP;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-ne v0, v4, :cond_4

    .line 158
    .line 159
    return-object v4

    .line 160
    :cond_7
    instance-of v0, v9, LX/1nC;

    .line 161
    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    iget-object v2, v1, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A0C:LX/4uO;

    .line 165
    .line 166
    check-cast v9, LX/1nC;

    .line 167
    .line 168
    iget-object v0, v9, LX/1nC;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    new-instance v1, LX/CKF;

    .line 171
    .line 172
    invoke-direct {v1, v0}, LX/CKF;-><init>(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iput-object v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A01:Ljava/lang/Object;

    .line 176
    .line 177
    iput v6, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 178
    .line 179
    goto :goto_3
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
.end method

.method public final A04()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A0F:LX/4uQ;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/Co1;

    .line 7
    .line 8
    instance-of v0, v1, LX/CKF;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, LX/CKF;

    .line 13
    .line 14
    iget-object v0, v1, LX/CKF;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I2;

    .line 17
    .line 18
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I2;->A01:Z

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
    .line 23
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A04:LX/Gsp;

    .line 1
    .line 2
    const-class v1, LX/7mA;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A05:LX/4oN;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    const-class v1, LX/7mC;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A07:LX/4oN;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    const-class v1, LX/7mB;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A06:LX/4oN;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A0A:LX/4uO;

    .line 24
    .line 25
    sget-object v1, LX/CKG;->A00:LX/CKG;

    .line 26
    .line 27
    invoke-interface {v0, v1}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A0C:LX/4uO;

    .line 31
    .line 32
    invoke-interface {v0, v1}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method
