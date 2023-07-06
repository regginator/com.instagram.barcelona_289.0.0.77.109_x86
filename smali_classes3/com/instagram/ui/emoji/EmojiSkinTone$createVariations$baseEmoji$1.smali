.class public final Lcom/instagram/ui/emoji/EmojiSkinTone$createVariations$baseEmoji$1;
.super Lcom/facebook/ui/emoji/model/Emoji;
.source ""


# instance fields
.field public final synthetic A00:LX/DY2;


# direct methods
.method public constructor <init>(LX/DY2;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/ui/emoji/EmojiSkinTone$createVariations$baseEmoji$1;->A00:LX/DY2;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/facebook/ui/emoji/model/Emoji;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/ui/emoji/EmojiSkinTone$createVariations$baseEmoji$1;->A00:LX/DY2;

    .line 5
    .line 6
    iget-object v0, v0, LX/DY2;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
