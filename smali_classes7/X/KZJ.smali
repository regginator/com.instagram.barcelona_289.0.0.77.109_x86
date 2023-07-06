.class public final LX/KZJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HvY;


# static fields
.field public static final A00:LX/KZJ;

.field public static final synthetic A01:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, LX/KZJ;

    .line 1
    .line 2
    invoke-direct {v3}, LX/KZJ;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v3, LX/KZJ;->A00:LX/KZJ;

    .line 6
    .line 7
    const-string v1, "com.instagram.business.onelink.cache.FBPageCacheInfo"

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    new-instance v2, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 11
    .line 12
    invoke-direct {v2, v1, v3, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;LX/HvY;I)V

    .line 13
    .line 14
    .line 15
    const-string v0, "pageName"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A00(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-string v0, "pageId"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A00(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "adsPageName"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A00(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "adsPageId"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A00(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string v0, "isBPLAndAdsPageConsistent"

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A00(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "pageProfilePicUri"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A00(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    sput-object v2, LX/KZJ;->A01:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 48
    .line 49
    return-void
    .line 50
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final childSerializers()[LX/HvZ;
    .locals 7

    .line 0
    sget-object v0, LX/Hay;->A00:LX/Hay;

    .line 1
    .line 2
    invoke-static {v0}, LX/J1j;->A00(LX/HvZ;)LX/HvZ;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v0}, LX/J1j;->A00(LX/HvZ;)LX/HvZ;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v0}, LX/J1j;->A00(LX/HvZ;)LX/HvZ;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v0}, LX/J1j;->A00(LX/HvZ;)LX/HvZ;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    sget-object v5, LX/KYE;->A00:LX/KYE;

    .line 19
    .line 20
    invoke-static {v0}, LX/J1j;->A00(LX/HvZ;)LX/HvZ;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    filled-new-array/range {v1 .. v6}, [LX/HvZ;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 16

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v7, LX/KZJ;->A01:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 7
    .line 8
    invoke-interface {v0, v7}, Lkotlinx/serialization/encoding/Decoder;->AAF(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Kum;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    const/4 v5, 0x5

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v3, 0x4

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v13, 0x0

    .line 18
    move-object v9, v13

    .line 19
    move-object v10, v13

    .line 20
    move-object v11, v13

    .line 21
    move-object v12, v13

    .line 22
    const/4 v15, 0x0

    .line 23
    const/4 v14, 0x0

    .line 24
    :goto_0
    invoke-interface {v6, v7}, LX/Kum;->AH0(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/KgX;->A00(I)LX/KgX;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :pswitch_0
    invoke-static {v13, v7, v6, v5}, LX/Kum;->A00(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/Kum;I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v13

    .line 40
    or-int/lit8 v14, v14, 0x20

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_1
    invoke-interface {v6, v7, v3}, LX/Kum;->AGt(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 44
    .line 45
    .line 46
    move-result v15

    .line 47
    or-int/lit8 v14, v14, 0x10

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_2
    invoke-static {v12, v7, v6, v4}, LX/Kum;->A00(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/Kum;I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    or-int/lit8 v14, v14, 0x8

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_3
    invoke-static {v11, v7, v6, v2}, LX/Kum;->A00(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/Kum;I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    or-int/lit8 v14, v14, 0x4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_4
    invoke-static {v10, v7, v6, v1}, LX/Kum;->A00(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/Kum;I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    or-int/lit8 v14, v14, 0x2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_5
    invoke-static {v9, v7, v6, v8}, LX/Kum;->A00(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/Kum;I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    or-int/lit8 v14, v14, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_6
    invoke-interface {v6, v7}, LX/Kum;->AKH(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 79
    .line 80
    .line 81
    check-cast v9, Ljava/lang/String;

    .line 82
    .line 83
    check-cast v10, Ljava/lang/String;

    .line 84
    .line 85
    check-cast v11, Ljava/lang/String;

    .line 86
    .line 87
    check-cast v12, Ljava/lang/String;

    .line 88
    .line 89
    check-cast v13, Ljava/lang/String;

    .line 90
    .line 91
    new-instance v8, Lcom/instagram/business/onelink/cache/FBPageCacheInfo;

    .line 92
    .line 93
    invoke-direct/range {v8 .. v15}, Lcom/instagram/business/onelink/cache/FBPageCacheInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 94
    .line 95
    .line 96
    return-object v8

    .line 97
    nop

    .line 98
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 99
    .line 100
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 0
    sget-object v0, LX/KZJ;->A01:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p2, Lcom/instagram/business/onelink/cache/FBPageCacheInfo;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    sget-object v5, LX/KZJ;->A01:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 8
    .line 9
    invoke-interface {p1, v5}, Lkotlinx/serialization/encoding/Encoder;->AAG(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Kud;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-static {v5, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    sget-object v4, LX/Hay;->A00:LX/Hay;

    .line 18
    .line 19
    iget-object v0, p2, Lcom/instagram/business/onelink/cache/FBPageCacheInfo;->A03:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v6, v0, v4, v5, v2}, LX/Kud;->AJy(Ljava/lang/Object;LX/Kqo;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p2, Lcom/instagram/business/onelink/cache/FBPageCacheInfo;->A02:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v6, v0, v4, v5, v7}, LX/Kud;->AJy(Ljava/lang/Object;LX/Kqo;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p2, Lcom/instagram/business/onelink/cache/FBPageCacheInfo;->A01:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v6, v0, v4, v5, v1}, LX/Kud;->AJy(Ljava/lang/Object;LX/Kqo;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p2, Lcom/instagram/business/onelink/cache/FBPageCacheInfo;->A00:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-interface {v6, v1, v4, v5, v0}, LX/Kud;->AJy(Ljava/lang/Object;LX/Kqo;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 38
    .line 39
    .line 40
    move-object v3, v6

    .line 41
    check-cast v3, LX/KYi;

    .line 42
    .line 43
    iget-object v0, v3, LX/KYi;->A03:LX/Jam;

    .line 44
    .line 45
    iget-boolean v2, v0, LX/Jam;->A05:Z

    .line 46
    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    iget-boolean v0, p2, Lcom/instagram/business/onelink/cache/FBPageCacheInfo;->A05:Z

    .line 50
    .line 51
    if-eq v0, v7, :cond_1

    .line 52
    .line 53
    :cond_0
    iget-boolean v1, p2, Lcom/instagram/business/onelink/cache/FBPageCacheInfo;->A05:Z

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    invoke-virtual {v3, v5, v0}, LX/KYi;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1}, LX/KYi;->AJr(Z)V

    .line 60
    .line 61
    .line 62
    :cond_1
    const/4 v1, 0x5

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    iget-object v0, p2, Lcom/instagram/business/onelink/cache/FBPageCacheInfo;->A04:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    :cond_2
    iget-object v0, p2, Lcom/instagram/business/onelink/cache/FBPageCacheInfo;->A04:Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v6, v0, v4, v5, v1}, LX/Kud;->AJy(Ljava/lang/Object;LX/Kqo;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-interface {v6, v5}, LX/Kud;->AKH(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final typeParametersSerializers()[LX/HvZ;
    .locals 1

    .line 0
    sget-object v0, LX/Ftb;->A00:[LX/HvZ;

    .line 1
    .line 2
    return-object v0
.end method
