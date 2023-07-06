.class public final LX/KZL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HvY;


# static fields
.field public static final A00:LX/KZL;

.field public static final synthetic A01:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v1, LX/KZL;

    .line 1
    .line 2
    invoke-direct {v1}, LX/KZL;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/KZL;->A00:LX/KZL;

    .line 6
    .line 7
    const-string v0, "com.instagram.direct.fragment.permanentmedia.MediaViewerReplyBarEligibilityCheckerImpl"

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/Hvf;->A0g(Ljava/lang/String;LX/HvY;)Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v0, "isThreadSubtypeEligibleForReply"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A00(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    const-string v0, "isOneOnOneThreadWithBlockedOrRestrictedUser"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A00(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const-string v0, "hasReplyCapability"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A00(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    sput-object v2, LX/KZL;->A01:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 30
    .line 31
    return-void
    .line 32
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
    .locals 1

    .line 0
    sget-object v0, LX/KYE;->A00:LX/KYE;

    .line 1
    .line 2
    filled-new-array {v0, v0, v0}, [LX/HvZ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {p1, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v9, LX/KZL;->A01:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 5
    .line 6
    invoke-interface {p1, v9}, Lkotlinx/serialization/encoding/Decoder;->AAF(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Kum;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    const/4 v7, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-interface {v8, v9}, LX/Kum;->AH0(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, -0x1

    .line 21
    if-eq v1, v0, :cond_3

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    if-eq v1, v6, :cond_0

    .line 26
    .line 27
    if-ne v1, v7, :cond_2

    .line 28
    .line 29
    invoke-interface {v8, v9, v7}, LX/Kum;->AGt(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    or-int/lit8 v2, v2, 0x4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {v8, v9, v6}, LX/Kum;->AGt(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    or-int/lit8 v2, v2, 0x2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-interface {v8, v9, v10}, LX/Kum;->AGt(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    or-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {v1}, LX/KgX;->A00(I)LX/KgX;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_3
    invoke-interface {v8, v9}, LX/Kum;->AKH(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lcom/instagram/direct/fragment/permanentmedia/MediaViewerReplyBarEligibilityCheckerImpl;

    .line 59
    .line 60
    invoke-direct {v0, v2, v5, v3, v4}, Lcom/instagram/direct/fragment/permanentmedia/MediaViewerReplyBarEligibilityCheckerImpl;-><init>(IZZZ)V

    .line 61
    .line 62
    .line 63
    return-object v0
    .line 64
    .line 65
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 0
    sget-object v0, LX/KZL;->A01:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p2, Lcom/instagram/direct/fragment/permanentmedia/MediaViewerReplyBarEligibilityCheckerImpl;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    sget-object v4, LX/KZL;->A01:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 8
    .line 9
    invoke-interface {p1, v4}, Lkotlinx/serialization/encoding/Encoder;->AAG(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Kud;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v2, 0x2

    .line 14
    iget-boolean v0, p2, Lcom/instagram/direct/fragment/permanentmedia/MediaViewerReplyBarEligibilityCheckerImpl;->A02:Z

    .line 15
    .line 16
    move-object v1, v3

    .line 17
    check-cast v1, LX/KYi;

    .line 18
    .line 19
    invoke-virtual {v1, v4, v6}, LX/KYi;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/KYi;->AJr(Z)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p2, Lcom/instagram/direct/fragment/permanentmedia/MediaViewerReplyBarEligibilityCheckerImpl;->A01:Z

    .line 26
    .line 27
    invoke-virtual {v1, v4, v5}, LX/KYi;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/KYi;->AJr(Z)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p2, Lcom/instagram/direct/fragment/permanentmedia/MediaViewerReplyBarEligibilityCheckerImpl;->A00:Z

    .line 34
    .line 35
    invoke-virtual {v1, v4, v2}, LX/KYi;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/KYi;->AJr(Z)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v3, v4}, LX/Kud;->AKH(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 42
    .line 43
    .line 44
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
