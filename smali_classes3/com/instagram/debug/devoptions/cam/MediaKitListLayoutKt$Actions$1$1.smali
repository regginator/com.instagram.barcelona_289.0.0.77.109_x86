.class public final Lcom/instagram/debug/devoptions/cam/MediaKitListLayoutKt$Actions$1$1;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public final synthetic $delegate:Lcom/instagram/debug/devoptions/cam/Delegate;

.field public final synthetic $id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/cam/Delegate;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/debug/devoptions/cam/MediaKitListLayoutKt$Actions$1$1;->$delegate:Lcom/instagram/debug/devoptions/cam/Delegate;

    iput-object p2, p0, Lcom/instagram/debug/devoptions/cam/MediaKitListLayoutKt$Actions$1$1;->$id:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Lcom/instagram/debug/devoptions/cam/MediaKitListLayoutKt$Actions$1$1;->invoke()V

    .line 268435457
    .line 268435458
    .line 268435459
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 268435460
    .line 268435461
    return-object v0
    .line 268435462
.end method

.method public final invoke()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/cam/MediaKitListLayoutKt$Actions$1$1;->$delegate:Lcom/instagram/debug/devoptions/cam/Delegate;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/debug/devoptions/cam/MediaKitListLayoutKt$Actions$1$1;->$id:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Lcom/instagram/debug/devoptions/cam/Delegate;->onEditMediaKit(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
