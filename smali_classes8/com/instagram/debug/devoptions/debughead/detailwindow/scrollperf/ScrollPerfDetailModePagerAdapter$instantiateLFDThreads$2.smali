.class public final Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailModePagerAdapter$instantiateLFDThreads$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailModePagerAdapter;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailModePagerAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailModePagerAdapter$instantiateLFDThreads$2;->this$0:Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailModePagerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailModePagerAdapter$instantiateLFDThreads$2;->this$0:Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailModePagerAdapter;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailModePagerAdapter;->mLFDSearchEditText:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 3
    .line 4
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailModePagerAdapter$instantiateLFDThreads$2;->this$0:Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailModePagerAdapter;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailModePagerAdapter;->mLFDSearchEditText:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 13
    .line 14
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method
