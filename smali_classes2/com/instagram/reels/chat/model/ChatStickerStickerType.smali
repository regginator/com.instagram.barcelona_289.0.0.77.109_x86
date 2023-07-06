.class public final enum Lcom/instagram/reels/chat/model/ChatStickerStickerType;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[Lcom/instagram/reels/chat/model/ChatStickerStickerType;

.field public static final enum A03:Lcom/instagram/reels/chat/model/ChatStickerStickerType;

.field public static final enum A04:Lcom/instagram/reels/chat/model/ChatStickerStickerType;

.field public static final enum A05:Lcom/instagram/reels/chat/model/ChatStickerStickerType;

.field public static final enum A06:Lcom/instagram/reels/chat/model/ChatStickerStickerType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const-string v1, "UNRECOGNIZED"

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    const-string v0, "ChatStickerStickerType_unspecified"

    .line 4
    .line 5
    new-instance v8, Lcom/instagram/reels/chat/model/ChatStickerStickerType;

    .line 6
    .line 7
    invoke-direct {v8, v1, v6, v0}, Lcom/instagram/reels/chat/model/ChatStickerStickerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v8, Lcom/instagram/reels/chat/model/ChatStickerStickerType;->A06:Lcom/instagram/reels/chat/model/ChatStickerStickerType;

    .line 11
    .line 12
    const-string v2, "LEGACY"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v0, ""

    .line 16
    .line 17
    new-instance v7, Lcom/instagram/reels/chat/model/ChatStickerStickerType;

    .line 18
    .line 19
    invoke-direct {v7, v2, v1, v0}, Lcom/instagram/reels/chat/model/ChatStickerStickerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v7, Lcom/instagram/reels/chat/model/ChatStickerStickerType;->A04:Lcom/instagram/reels/chat/model/ChatStickerStickerType;

    .line 23
    .line 24
    const-string v2, "JOIN_CHAT_STICKER"

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v0, "join_chat_sticker"

    .line 28
    .line 29
    new-instance v5, Lcom/instagram/reels/chat/model/ChatStickerStickerType;

    .line 30
    .line 31
    invoke-direct {v5, v2, v1, v0}, Lcom/instagram/reels/chat/model/ChatStickerStickerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v5, Lcom/instagram/reels/chat/model/ChatStickerStickerType;->A03:Lcom/instagram/reels/chat/model/ChatStickerStickerType;

    .line 35
    .line 36
    const-string v2, "MESSAGE_STICKER"

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    const-string v0, "message_sticker"

    .line 40
    .line 41
    new-instance v4, Lcom/instagram/reels/chat/model/ChatStickerStickerType;

    .line 42
    .line 43
    invoke-direct {v4, v2, v1, v0}, Lcom/instagram/reels/chat/model/ChatStickerStickerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v4, Lcom/instagram/reels/chat/model/ChatStickerStickerType;->A05:Lcom/instagram/reels/chat/model/ChatStickerStickerType;

    .line 47
    .line 48
    const-string v3, "CLIPS_JOIN_CHAT_STICKER"

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    const-string v1, "clips_join_chat_sticker"

    .line 52
    .line 53
    new-instance v0, Lcom/instagram/reels/chat/model/ChatStickerStickerType;

    .line 54
    .line 55
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/reels/chat/model/ChatStickerStickerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    filled-new-array {v8, v7, v5, v4, v0}, [Lcom/instagram/reels/chat/model/ChatStickerStickerType;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/instagram/reels/chat/model/ChatStickerStickerType;->A02:[Lcom/instagram/reels/chat/model/ChatStickerStickerType;

    .line 63
    .line 64
    invoke-static {}, Lcom/instagram/reels/chat/model/ChatStickerStickerType;->values()[Lcom/instagram/reels/chat/model/ChatStickerStickerType;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    array-length v4, v5

    .line 69
    invoke-static {v4}, LX/4V3;->A0N(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/16 v3, 0x10

    .line 74
    .line 75
    if-ge v0, v3, :cond_0

    .line 76
    .line 77
    const/16 v0, 0x10

    .line 78
    .line 79
    :cond_0
    invoke-static {v0}, LX/0wr;->A0o(I)Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :goto_0
    if-ge v6, v4, :cond_1

    .line 84
    .line 85
    aget-object v1, v5, v6

    .line 86
    .line 87
    iget-object v0, v1, Lcom/instagram/reels/chat/model/ChatStickerStickerType;->A00:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    add-int/lit8 v6, v6, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    sput-object v2, Lcom/instagram/reels/chat/model/ChatStickerStickerType;->A01:Ljava/util/Map;

    .line 96
    .line 97
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape16S0000000_I2_16;

    .line 98
    .line 99
    invoke-direct {v0, v3}, Lcom/facebook/redex/PCreatorCreatorShape16S0000000_I2_16;-><init>(I)V

    .line 100
    .line 101
    .line 102
    sput-object v0, Lcom/instagram/reels/chat/model/ChatStickerStickerType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 103
    .line 104
    return-void
    .line 105
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/instagram/reels/chat/model/ChatStickerStickerType;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/reels/chat/model/ChatStickerStickerType;
    .locals 1

    const-class v0, Lcom/instagram/reels/chat/model/ChatStickerStickerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/chat/model/ChatStickerStickerType;

    return-object v0
.end method

.method public static values()[Lcom/instagram/reels/chat/model/ChatStickerStickerType;
    .locals 1

    sget-object v0, Lcom/instagram/reels/chat/model/ChatStickerStickerType;->A02:[Lcom/instagram/reels/chat/model/ChatStickerStickerType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/reels/chat/model/ChatStickerStickerType;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/reels/chat/model/ChatStickerStickerType;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 0
    invoke-static {p1, p0}, LX/0wp;->A13(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method
