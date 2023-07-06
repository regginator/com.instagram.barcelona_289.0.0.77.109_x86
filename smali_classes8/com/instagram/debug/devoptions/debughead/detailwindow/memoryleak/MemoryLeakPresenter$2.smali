.class public Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakPresenter$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakPresenter;

.field public final synthetic val$position:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakPresenter;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakPresenter$2;->this$0:Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakPresenter;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakPresenter$2;->val$position:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakPresenter$2;->this$0:Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakPresenter;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakPresenter;->mView:Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakView;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakPresenter$2;->val$position:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {v1, v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakView;->onItemRemoved(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
