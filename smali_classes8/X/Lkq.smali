.class public final LX/Lkq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v1, "component_tag"

    .line 1
    .line 2
    const-string v0, "vito2"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/4V3;->A0O(Lkotlin/Pair;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/Lkq;->A00:Ljava/util/Map;

    .line 13
    .line 14
    const-string v1, "origin"

    .line 15
    .line 16
    const-string v0, "memory_bitmap"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v1, "origin_sub"

    .line 23
    .line 24
    const-string v0, "shortcut"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    filled-new-array {v2, v0}, [Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/4V2;->A0H([Lkotlin/Pair;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/Lkq;->A01:Ljava/util/Map;

    .line 39
    .line 40
    return-void
.end method

.method public static final A00(LX/KJS;LX/KzK;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iget-object v2, p1, LX/KzK;->A01:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v1, p1, LX/KzK;->A02:LX/7aF;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, LX/7aF;->A01:LX/L8m;

    .line 8
    .line 9
    iget-object v0, v0, LX/L8m;->A0E:LX/Mfg;

    .line 10
    .line 11
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, LX/KJS;->A00()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_1
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
    .line 28
    .line 29
    .line 30
.end method
