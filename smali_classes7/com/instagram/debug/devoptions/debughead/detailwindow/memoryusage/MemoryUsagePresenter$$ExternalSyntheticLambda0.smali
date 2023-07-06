.class public final synthetic Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter$$ExternalSyntheticLambda0;->f$0:Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter;

    iput p2, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter$$ExternalSyntheticLambda0;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter$$ExternalSyntheticLambda0;->f$0:Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter;

    iget v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter$$ExternalSyntheticLambda0;->f$1:I

    invoke-virtual {v1, v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter;->lambda$onMemoryUsageReported$0$com-instagram-debug-devoptions-debughead-detailwindow-memoryusage-MemoryUsagePresenter(I)V

    return-void
.end method
