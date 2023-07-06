.class public Lcom/facebook/rsys/reactions/gen/SendEmojiInputModel;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/Hpi;

.field public static sMcfTypeId:J


# instance fields
.field public final emojiId:Ljava/lang/String;

.field public final source:I

.field public final type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x80

    .line 1
    .line 2
    invoke-static {v0}, LX/Kyv;->A0K(I)Lcom/facebook/redex/IDxTConverterShape89S0000000_7_I2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/rsys/reactions/gen/SendEmojiInputModel;->CONVERTER:LX/Hpi;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
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
    iput-object p1, p0, Lcom/facebook/rsys/reactions/gen/SendEmojiInputModel;->emojiId:Ljava/lang/String;

    .line 7
    .line 8
    iput p2, p0, Lcom/facebook/rsys/reactions/gen/SendEmojiInputModel;->type:I

    .line 9
    .line 10
    iput p3, p0, Lcom/facebook/rsys/reactions/gen/SendEmojiInputModel;->source:I

    .line 11
    .line 12
    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/reactions/gen/SendEmojiInputModel;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, Lcom/facebook/rsys/reactions/gen/SendEmojiInputModel;

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
    check-cast p1, Lcom/facebook/rsys/reactions/gen/SendEmojiInputModel;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/rsys/reactions/gen/SendEmojiInputModel;->emojiId:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/facebook/rsys/reactions/gen/SendEmojiInputModel;->emojiId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget v1, p0, Lcom/facebook/rsys/reactions/gen/SendEmojiInputModel;->type:I

    .line 22
    .line 23
    iget v0, p1, Lcom/facebook/rsys/reactions/gen/SendEmojiInputModel;->type:I

    .line 24
    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    iget v1, p0, Lcom/facebook/rsys/reactions/gen/SendEmojiInputModel;->source:I

    .line 28
    .line 29
    iget v0, p1, Lcom/facebook/rsys/reactions/gen/SendEmojiInputModel;->source:I

    .line 30
    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    const/4 v2, 0x0

    .line 35
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/rsys/reactions/gen/SendEmojiInputModel;->emojiId:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/Kyv;->A06(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, Lcom/facebook/rsys/reactions/gen/SendEmojiInputModel;->type:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget v0, p0, Lcom/facebook/rsys/reactions/gen/SendEmojiInputModel;->source:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    return v1
    .line 15
    .line 16
    .line 17
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "SendEmojiInputModel{emojiId="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/facebook/rsys/reactions/gen/SendEmojiInputModel;->emojiId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ",type="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/facebook/rsys/reactions/gen/SendEmojiInputModel;->type:I

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ",source="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/facebook/rsys/reactions/gen/SendEmojiInputModel;->source:I

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, LX/Kyv;->A0l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
