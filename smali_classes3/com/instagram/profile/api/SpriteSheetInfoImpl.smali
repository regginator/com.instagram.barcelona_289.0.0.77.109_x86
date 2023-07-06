.class public final Lcom/instagram/profile/api/SpriteSheetInfoImpl;
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
.method public final getScalarFields()[Ljava/lang/String;
    .locals 12

    const-string v0, "file_size_kb"

    const-string v1, "max_thumbnails_per_sprite"

    const-string v2, "rendered_width"

    const-string v3, "sprite_height"

    const-string v4, "sprite_urls"

    const-string v5, "sprite_width"

    const-string v6, "thumbnail_duration"

    const-string v7, "thumbnail_height"

    const-string v8, "thumbnail_width"

    const-string v9, "thumbnails_per_row"

    const-string v10, "total_thumbnail_num_per_sprite"

    const-string v11, "video_length"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
