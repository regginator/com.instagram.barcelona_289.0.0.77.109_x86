.class public final Lcom/instagram/debug/devoptions/InjectMediaFragment$onCreateView$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic $clearAllButton:Lcom/instagram/common/ui/base/IgTextView;

.field public final synthetic $inlineSearchBox:Lcom/instagram/igds/components/search/InlineSearchBox;

.field public final synthetic $surfaceSelector:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

.field public final synthetic this$0:Lcom/instagram/debug/devoptions/InjectMediaFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/InjectMediaFragment;Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/igds/components/search/InlineSearchBox;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/InjectMediaFragment$onCreateView$3;->this$0:Lcom/instagram/debug/devoptions/InjectMediaFragment;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/debug/devoptions/InjectMediaFragment$onCreateView$3;->$surfaceSelector:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/instagram/debug/devoptions/InjectMediaFragment$onCreateView$3;->$clearAllButton:Lcom/instagram/common/ui/base/IgTextView;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/instagram/debug/devoptions/InjectMediaFragment$onCreateView$3;->$inlineSearchBox:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/debug/devoptions/InjectMediaFragment$onCreateView$3;->this$0:Lcom/instagram/debug/devoptions/InjectMediaFragment;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/instagram/debug/devoptions/InjectMediaFragment$onCreateView$3;->$surfaceSelector:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/debug/devoptions/InjectMediaFragment$onCreateView$3;->$clearAllButton:Lcom/instagram/common/ui/base/IgTextView;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/debug/devoptions/InjectMediaFragment$onCreateView$3;->$inlineSearchBox:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 7
    .line 8
    invoke-static {v3, v2, v1, v0}, Lcom/instagram/debug/devoptions/InjectMediaFragment;->access$updateList(Lcom/instagram/debug/devoptions/InjectMediaFragment;Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/igds/components/search/InlineSearchBox;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
