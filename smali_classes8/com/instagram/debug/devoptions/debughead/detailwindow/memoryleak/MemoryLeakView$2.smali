.class public Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakView$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakView;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakView;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakView$2;->this$0:Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakView;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, -0x76a427fe

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakView$2;->this$0:Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakView;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakView;->mLeakView:Landroid/view/View;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakView$2;->this$0:Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakView;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakView;->mDetailView:Landroid/view/View;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    const v0, -0x7f544f0e

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/0pH;->A0C(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method
