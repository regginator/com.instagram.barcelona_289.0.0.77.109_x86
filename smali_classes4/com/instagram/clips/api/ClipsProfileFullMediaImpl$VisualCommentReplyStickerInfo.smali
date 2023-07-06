.class public final Lcom/instagram/clips/api/ClipsProfileFullMediaImpl$VisualCommentReplyStickerInfo;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/4mZ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/pando/TreeJNI;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getEdgeFields()[LX/6gm;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/clips/api/ClipsProfileFullMediaImpl$VisualCommentReplyStickerInfo$VcrSticker;

    .line 1
    .line 2
    const-string v0, "vcr_sticker"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wp;->A1a(Ljava/lang/Class;Ljava/lang/String;)[LX/6gm;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 10

    const-string v0, "height"

    const-string v1, "is_fb_sticker"

    const-string v2, "is_hidden"

    const-string v3, "is_pinned"

    const-string v4, "is_sticker"

    const-string v5, "rotation"

    const-string v6, "width"

    const-string v7, "x"

    const-string v8, "y"

    const-string v9, "z"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
