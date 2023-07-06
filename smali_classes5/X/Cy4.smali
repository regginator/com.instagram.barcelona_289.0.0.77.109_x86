.class public final LX/Cy4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v1, "mkv"

    .line 1
    .line 2
    const-string v0, "video/x-matroska"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "glb"

    .line 9
    .line 10
    const-string v0, "model/gltf-binary"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v2, v0}, LX/4V2;->A0F(Lkotlin/Pair;Lkotlin/Pair;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/Cy4;->A00:Ljava/util/Map;

    .line 21
    .line 22
    return-void
    .line 23
.end method
