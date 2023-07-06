.class public final Lcom/instagram/debug/devoptions/cam/MediaKitListLayoutKt$MediaKitListView$1;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public final synthetic $$dirty:I

.field public final synthetic $delegate:Lcom/instagram/debug/devoptions/cam/Delegate;

.field public final synthetic $items:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/instagram/debug/devoptions/cam/Delegate;I)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/debug/devoptions/cam/MediaKitListLayoutKt$MediaKitListView$1;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/instagram/debug/devoptions/cam/MediaKitListLayoutKt$MediaKitListView$1;->$delegate:Lcom/instagram/debug/devoptions/cam/Delegate;

    iput p3, p0, Lcom/instagram/debug/devoptions/cam/MediaKitListLayoutKt$MediaKitListView$1;->$$dirty:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    check-cast p1, LX/8XX;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1}, Lcom/instagram/debug/devoptions/cam/MediaKitListLayoutKt$MediaKitListView$1;->invoke(LX/8XX;)V

    .line 268435459
    .line 268435460
    .line 268435461
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 268435462
    .line 268435463
    return-object v0
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public final invoke(LX/8XX;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, Lcom/instagram/debug/devoptions/cam/MediaKitListLayoutKt$MediaKitListView$1;->$items:Ljava/util/List;

    .line 5
    .line 6
    iget-object v5, p0, Lcom/instagram/debug/devoptions/cam/MediaKitListLayoutKt$MediaKitListView$1;->$delegate:Lcom/instagram/debug/devoptions/cam/Delegate;

    .line 7
    .line 8
    iget v4, p0, Lcom/instagram/debug/devoptions/cam/MediaKitListLayoutKt$MediaKitListView$1;->$$dirty:I

    .line 9
    .line 10
    sget-object v0, Lcom/instagram/debug/devoptions/cam/MediaKitListLayoutKt$MediaKitListView$1$invoke$$inlined$items$default$1;->INSTANCE:Lcom/instagram/debug/devoptions/cam/MediaKitListLayoutKt$MediaKitListView$1$invoke$$inlined$items$default$1;

    .line 11
    .line 12
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    new-instance v2, Lcom/instagram/debug/devoptions/cam/MediaKitListLayoutKt$MediaKitListView$1$invoke$$inlined$items$default$3;

    .line 17
    .line 18
    invoke-direct {v2, v0, v6}, Lcom/instagram/debug/devoptions/cam/MediaKitListLayoutKt$MediaKitListView$1$invoke$$inlined$items$default$3;-><init>(LX/0Yl;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/instagram/debug/devoptions/cam/MediaKitListLayoutKt$MediaKitListView$1$invoke$$inlined$items$default$4;

    .line 22
    .line 23
    invoke-direct {v1, v6, v5, v4}, Lcom/instagram/debug/devoptions/cam/MediaKitListLayoutKt$MediaKitListView$1$invoke$$inlined$items$default$4;-><init>(Ljava/util/List;Lcom/instagram/debug/devoptions/cam/Delegate;I)V

    .line 24
    .line 25
    .line 26
    const v0, -0x25b7f321

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, LX/7TN;->A00(Ljava/lang/Object;I)LX/7TN;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-interface {p1, v0, v2, v1, v3}, LX/8XX;->BaL(LX/0Yl;LX/0Yl;LX/0Y5;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
