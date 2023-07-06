.class public Lcom/facebook/rsys/reactions/gen/ReactionModel;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/Hpi;

.field public static sMcfTypeId:J


# instance fields
.field public final reactionExpiryTime:J

.field public final selectedReaction:Lcom/facebook/rsys/reactions/gen/EmojiModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x7f

    .line 1
    .line 2
    invoke-static {v0}, LX/Kyv;->A0K(I)Lcom/facebook/redex/IDxTConverterShape89S0000000_7_I2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/rsys/reactions/gen/ReactionModel;->CONVERTER:LX/Hpi;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/facebook/rsys/reactions/gen/EmojiModel;J)V
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
    iput-object p1, p0, Lcom/facebook/rsys/reactions/gen/ReactionModel;->selectedReaction:Lcom/facebook/rsys/reactions/gen/EmojiModel;

    .line 7
    .line 8
    iput-wide p2, p0, Lcom/facebook/rsys/reactions/gen/ReactionModel;->reactionExpiryTime:J

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/reactions/gen/ReactionModel;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, Lcom/facebook/rsys/reactions/gen/ReactionModel;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, Lcom/facebook/rsys/reactions/gen/ReactionModel;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/rsys/reactions/gen/ReactionModel;->selectedReaction:Lcom/facebook/rsys/reactions/gen/EmojiModel;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/facebook/rsys/reactions/gen/ReactionModel;->selectedReaction:Lcom/facebook/rsys/reactions/gen/EmojiModel;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-wide v3, p0, Lcom/facebook/rsys/reactions/gen/ReactionModel;->reactionExpiryTime:J

    .line 22
    .line 23
    iget-wide v1, p1, Lcom/facebook/rsys/reactions/gen/ReactionModel;->reactionExpiryTime:J

    .line 24
    .line 25
    cmp-long v0, v3, v1

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return v5

    .line 30
    :cond_1
    const/4 v5, 0x0

    .line 31
    :cond_2
    return v5
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/rsys/reactions/gen/ReactionModel;->selectedReaction:Lcom/facebook/rsys/reactions/gen/EmojiModel;

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
    move-result v2

    .line 10
    iget-wide v0, p0, Lcom/facebook/rsys/reactions/gen/ReactionModel;->reactionExpiryTime:J

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/0wr;->A01(J)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v2, v0

    .line 17
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "ReactionModel{selectedReaction="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, Lcom/facebook/rsys/reactions/gen/ReactionModel;->selectedReaction:Lcom/facebook/rsys/reactions/gen/EmojiModel;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ",reactionExpiryTime="

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lcom/facebook/rsys/reactions/gen/ReactionModel;->reactionExpiryTime:J

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, LX/Kyv;->A0l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
