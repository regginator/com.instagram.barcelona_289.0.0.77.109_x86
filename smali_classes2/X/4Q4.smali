.class public final LX/4Q4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/business/fragment/CategorySearchFragment;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/instagram/business/fragment/CategorySearchFragment;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Q4;->A00:Lcom/instagram/business/fragment/CategorySearchFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/4Q4;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Q4;->A00:Lcom/instagram/business/fragment/CategorySearchFragment;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/instagram/business/fragment/CategorySearchFragment;->mCategoriesListView:Landroid/widget/ListView;

    .line 3
    .line 4
    iget-object v0, p0, LX/4Q4;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method
