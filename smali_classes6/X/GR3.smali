.class public final LX/GR3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

.field public final synthetic A01:LX/Eos;


# direct methods
.method public constructor <init>(LX/Eos;Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GR3;->A01:LX/Eos;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/GR3;->A00:Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Lcom/instagram/common/gallery/Medium;LX/GR3;)I
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/instagram/common/gallery/Medium;->isValid()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v0, p1, LX/GR3;->A01:LX/Eos;

    .line 8
    .line 9
    iget-object v0, v0, LX/Eos;->A05:Lcom/instagram/ui/widget/gallery/GalleryView;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0I:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-static {v0}, LX/4uU;->A0w(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, -0x1

    .line 37
    :cond_1
    return v2
    .line 38
    .line 39
.end method
