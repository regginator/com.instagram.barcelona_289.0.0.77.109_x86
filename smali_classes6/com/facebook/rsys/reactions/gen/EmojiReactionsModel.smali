.class public Lcom/facebook/rsys/reactions/gen/EmojiReactionsModel;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/Hpi;

.field public static sMcfTypeId:J


# instance fields
.field public final allowedGifDomains:Ljava/util/ArrayList;

.field public final emojiParticipants:Ljava/util/ArrayList;

.field public final isEmojiReactionsFeatureEnabled:Z

.field public final pendingReaction:Lcom/facebook/rsys/reactions/gen/PendingReactionModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x32

    .line 1
    .line 2
    invoke-static {v0}, LX/Emo;->A0K(I)Lcom/facebook/redex/IDxTConverterShape88S0000000_5_I2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/rsys/reactions/gen/EmojiReactionsModel;->CONVERTER:LX/Hpi;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Ljava/util/ArrayList;ZLcom/facebook/rsys/reactions/gen/PendingReactionModel;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/rsys/reactions/gen/EmojiReactionsModel;->emojiParticipants:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-boolean p2, p0, Lcom/facebook/rsys/reactions/gen/EmojiReactionsModel;->isEmojiReactionsFeatureEnabled:Z

    .line 9
    .line 10
    iput-object p3, p0, Lcom/facebook/rsys/reactions/gen/EmojiReactionsModel;->pendingReaction:Lcom/facebook/rsys/reactions/gen/PendingReactionModel;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/facebook/rsys/reactions/gen/EmojiReactionsModel;->allowedGifDomains:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/reactions/gen/EmojiReactionsModel;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v1, p1, Lcom/facebook/rsys/reactions/gen/EmojiReactionsModel;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    :cond_1
    return v2

    .line 16
    :cond_2
    check-cast p1, Lcom/facebook/rsys/reactions/gen/EmojiReactionsModel;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/rsys/reactions/gen/EmojiReactionsModel;->emojiParticipants:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/facebook/rsys/reactions/gen/EmojiReactionsModel;->emojiParticipants:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/facebook/rsys/reactions/gen/EmojiReactionsModel;->isEmojiReactionsFeatureEnabled:Z

    .line 29
    .line 30
    iget-boolean v0, p1, Lcom/facebook/rsys/reactions/gen/EmojiReactionsModel;->isEmojiReactionsFeatureEnabled:Z

    .line 31
    .line 32
    if-ne v1, v0, :cond_3

    .line 33
    .line 34
    iget-object v1, p0, Lcom/facebook/rsys/reactions/gen/EmojiReactionsModel;->pendingReaction:Lcom/facebook/rsys/reactions/gen/PendingReactionModel;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/facebook/rsys/reactions/gen/EmojiReactionsModel;->pendingReaction:Lcom/facebook/rsys/reactions/gen/PendingReactionModel;

    .line 37
    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    :cond_3
    :goto_0
    const/4 v2, 0x0

    .line 43
    return v2

    .line 44
    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    :cond_5
    iget-object v1, p0, Lcom/facebook/rsys/reactions/gen/EmojiReactionsModel;->allowedGifDomains:Ljava/util/ArrayList;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/facebook/rsys/reactions/gen/EmojiReactionsModel;->allowedGifDomains:Ljava/util/ArrayList;

    .line 53
    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    goto :goto_0
    .line 59
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/rsys/reactions/gen/EmojiReactionsModel;->emojiParticipants:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/0wt;->A00(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-boolean v0, p0, Lcom/facebook/rsys/reactions/gen/EmojiReactionsModel;->isEmojiReactionsFeatureEnabled:Z

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/rsys/reactions/gen/EmojiReactionsModel;->pendingReaction:Lcom/facebook/rsys/reactions/gen/PendingReactionModel;

    .line 16
    .line 17
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/rsys/reactions/gen/EmojiReactionsModel;->allowedGifDomains:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {v0}, LX/0ws;->A09(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    return v1
    .line 32
    .line 33
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "EmojiReactionsModel{emojiParticipants="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/facebook/rsys/reactions/gen/EmojiReactionsModel;->emojiParticipants:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ",isEmojiReactionsFeatureEnabled="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/facebook/rsys/reactions/gen/EmojiReactionsModel;->isEmojiReactionsFeatureEnabled:Z

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ",pendingReaction="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/rsys/reactions/gen/EmojiReactionsModel;->pendingReaction:Lcom/facebook/rsys/reactions/gen/PendingReactionModel;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ",allowedGifDomains="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/rsys/reactions/gen/EmojiReactionsModel;->allowedGifDomains:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, "}"

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
    .line 48
    .line 49
.end method
