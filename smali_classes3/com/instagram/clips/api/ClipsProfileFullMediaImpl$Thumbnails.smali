.class public final Lcom/instagram/clips/api/ClipsProfileFullMediaImpl$Thumbnails;
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
    .locals 11

    const-string v0, "file_size_kb"

    const-string v1, "max_thumbnails_per_sprite"

    const-string v2, "rendered_width"

    const-string v3, "sprite_height"

    const-string v4, "sprite_width"

    const-string v5, "thumbnail_duration"

    const-string v6, "thumbnail_height"

    const-string v7, "thumbnail_width"

    const-string v8, "thumbnails_per_row"

    const-string v9, "total_thumbnail_num_per_sprite"

    const-string v10, "video_length"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
