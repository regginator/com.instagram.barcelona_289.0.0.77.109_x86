.class public Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceAdapter$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceAdapter;

.field public final synthetic val$option:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceAdapter;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceAdapter$1;->this$0:Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceAdapter;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceAdapter$1;->val$option:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceAdapter$1;->this$0:Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceAdapter;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceAdapter;->mOptions:Ljava/util/HashMap;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceAdapter$1;->val$option:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p2}, LX/0wr;->A1V(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v1, v2, v0}, LX/4uX;->A1N(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
