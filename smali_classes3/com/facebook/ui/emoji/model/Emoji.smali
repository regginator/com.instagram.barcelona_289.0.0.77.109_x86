.class public abstract Lcom/facebook/ui/emoji/model/Emoji;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A00:LX/0S4;

.field public static final A01:LX/0S4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, LX/0S4;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/0S4;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/ui/emoji/model/Emoji;->A00:LX/0S4;

    .line 7
    .line 8
    new-instance v0, LX/0S4;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/0S4;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/facebook/ui/emoji/model/Emoji;->A01:LX/0S4;

    .line 14
    .line 15
    return-void
    .line 16
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

.method public static A00(Ljava/lang/String;[I)I
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v2, v3, :cond_0

    .line 7
    .line 8
    array-length v0, p1

    .line 9
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aput v0, p1, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v2, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v1
    .line 26
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/instagram/ui/emoji/EmojiSkinTone$createVariations$baseEmoji$1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/instagram/ui/emoji/EmojiSkinTone$createVariations$baseEmoji$1;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/instagram/ui/emoji/EmojiSkinTone$createVariations$baseEmoji$1;->A00:LX/DY2;

    .line 8
    .line 9
    iget-object v0, v0, LX/DY2;->A02:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    instance-of v0, p0, Lcom/facebook/ui/emoji/model/DrawableBackedEmoji;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Lcom/facebook/ui/emoji/model/DrawableBackedEmoji;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/facebook/ui/emoji/model/DrawableBackedEmoji;->A00:Ljava/lang/String;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    move-object v0, p0

    .line 23
    check-cast v0, Lcom/facebook/ui/emoji/model/BasicEmoji;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/facebook/ui/emoji/model/BasicEmoji;->A00:Ljava/lang/String;

    .line 26
    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    invoke-virtual {p0}, Lcom/facebook/ui/emoji/model/Emoji;->A01()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/16 v0, 0xb

    .line 5
    .line 6
    invoke-static {v0}, LX/4uS;->A0t(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_1
    invoke-static {v4, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v3, v0}, LX/4uV;->A1T(Ljava/lang/StringBuilder;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v0, 0x5f

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
