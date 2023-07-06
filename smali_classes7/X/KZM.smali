.class public final LX/KZM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HvY;


# static fields
.field public static final A00:LX/KZM;

.field public static final synthetic A01:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v1, LX/KZM;

    .line 1
    .line 2
    invoke-direct {v1}, LX/KZM;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/KZM;->A00:LX/KZM;

    .line 6
    .line 7
    const-string v0, "com.instagram.newsfeed.ui.InlineLinkUrn"

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/Hve;->A0n(Ljava/lang/String;LX/HvY;)Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v0, "text"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A00(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    const-string v0, "destination"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A00(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    sput-object v2, LX/KZM;->A01:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 25
    .line 26
    return-void
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
    sget-object v0, LX/Hay;->A00:LX/Hay;

    .line 1
    .line 2
    filled-new-array {v0, v0}, [LX/HvZ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v7, LX/KZM;->A01:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 5
    .line 6
    invoke-interface {p1, v7}, Lkotlinx/serialization/encoding/Decoder;->AAF(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Kum;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    move-object v3, v5

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-interface {v6, v7}, LX/Kum;->AH0(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, -0x1

    .line 19
    if-eq v1, v0, :cond_2

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    if-ne v1, v4, :cond_1

    .line 24
    .line 25
    invoke-interface {v6, v7, v4}, LX/Kum;->AHK(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    or-int/lit8 v2, v2, 0x2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v6, v7, v8}, LX/Kum;->AHK(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    or-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v1}, LX/KgX;->A00(I)LX/KgX;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_2
    invoke-interface {v6, v7}, LX/Kum;->AKH(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/instagram/newsfeed/ui/InlineLinkUrn;

    .line 48
    .line 49
    invoke-direct {v0, v5, v3, v2}, Lcom/instagram/newsfeed/ui/InlineLinkUrn;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    return-object v0
    .line 53
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 0
    sget-object v0, LX/KZM;->A01:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p2, Lcom/instagram/newsfeed/ui/InlineLinkUrn;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    sget-object v2, LX/KZM;->A01:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 8
    .line 9
    invoke-static {v2, p1}, LX/Hvb;->A0v(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/encoding/Encoder;)LX/Kud;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p2, Lcom/instagram/newsfeed/ui/InlineLinkUrn;->A02:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v1, v0, v2, v4}, LX/Kud;->AK3(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p2, Lcom/instagram/newsfeed/ui/InlineLinkUrn;->A01:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v1, v0, v2, v3}, LX/Kud;->AK3(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v2}, LX/Kud;->AKH(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public final typeParametersSerializers()[LX/HvZ;
    .locals 1

    .line 0
    sget-object v0, LX/Ftb;->A00:[LX/HvZ;

    .line 1
    .line 2
    return-object v0
.end method
