.class public Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowView$10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowView;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowView;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowView$10;->this$0:Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowView;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowView$10;->this$0:Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowView;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowView;->mAdapter:Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowAdapter;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowAdapter;->clearItems()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
