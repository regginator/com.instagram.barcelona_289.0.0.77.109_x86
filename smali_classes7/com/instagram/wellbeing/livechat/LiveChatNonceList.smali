.class public final Lcom/instagram/wellbeing/livechat/LiveChatNonceList;
.super LX/0SZ;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/instagram/wellbeing/livechat/LiveChatNonceList$Companion;


# instance fields
.field public final A00:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/wellbeing/livechat/LiveChatNonceList$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/instagram/wellbeing/livechat/LiveChatNonceList$Companion;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/wellbeing/livechat/LiveChatNonceList;->Companion:Lcom/instagram/wellbeing/livechat/LiveChatNonceList$Companion;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/wellbeing/livechat/LiveChatNonceList;->A00:Ljava/util/ArrayList;

    .line 4
    .line 5
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;I)V
    .locals 2

    .line 268435456
    and-int/lit8 v0, p2, 0x1

    .line 268435457
    .line 268435458
    const/4 v1, 0x1

    .line 268435459
    if-eq v1, v0, :cond_0

    .line 268435460
    .line 268435461
    sget-object v0, LX/KZO;->A01:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 268435462
    .line 268435463
    invoke-static {v0, p2, v1}, LX/J1n;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 268435464
    .line 268435465
    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    throw v0

    .line 268435468
    :cond_0
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 268435469
    .line 268435470
    .line 268435471
    iput-object p1, p0, Lcom/instagram/wellbeing/livechat/LiveChatNonceList;->A00:Ljava/util/ArrayList;

    .line 268435472
    .line 268435473
    return-void
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/wellbeing/livechat/LiveChatNonceList;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/wellbeing/livechat/LiveChatNonceList;

    iget-object v1, p0, Lcom/instagram/wellbeing/livechat/LiveChatNonceList;->A00:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/instagram/wellbeing/livechat/LiveChatNonceList;->A00:Ljava/util/ArrayList;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/instagram/wellbeing/livechat/LiveChatNonceList;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "LiveChatNonceList(liveChatNonceList="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/instagram/wellbeing/livechat/LiveChatNonceList;->A00:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, LX/0wp;->A0v(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
