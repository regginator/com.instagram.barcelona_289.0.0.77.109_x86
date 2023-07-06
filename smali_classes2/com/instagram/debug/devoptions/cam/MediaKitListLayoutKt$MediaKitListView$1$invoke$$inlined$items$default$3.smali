.class public final Lcom/instagram/debug/devoptions/cam/MediaKitListLayoutKt$MediaKitListView$1$invoke$$inlined$items$default$3;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public final synthetic $contentType:LX/0Yl;

.field public final synthetic $items:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0Yl;Ljava/util/List;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/debug/devoptions/cam/MediaKitListLayoutKt$MediaKitListView$1$invoke$$inlined$items$default$3;->$contentType:LX/0Yl;

    iput-object p2, p0, Lcom/instagram/debug/devoptions/cam/MediaKitListLayoutKt$MediaKitListView$1$invoke$$inlined$items$default$3;->$items:Ljava/util/List;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(I)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/cam/MediaKitListLayoutKt$MediaKitListView$1$invoke$$inlined$items$default$3;->$contentType:LX/0Yl;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/debug/devoptions/cam/MediaKitListLayoutKt$MediaKitListView$1$invoke$$inlined$items$default$3;->$items:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    invoke-virtual {p0, v0}, Lcom/instagram/debug/devoptions/cam/MediaKitListLayoutKt$MediaKitListView$1$invoke$$inlined$items$default$3;->invoke(I)Ljava/lang/Object;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    return-object v0
    .line 268435465
    .line 268435466
    .line 268435467
.end method
