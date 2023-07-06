.class public final LX/E4F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HtR;


# instance fields
.field public A00:LX/B7P;


# direct methods
.method public constructor <init>(LX/B7P;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/E4F;->A00:LX/B7P;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic A6M(Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public final AMd()V
    .locals 0

    return-void
.end method

.method public final synthetic AqW(Ljava/lang/String;)I
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final Aut(LX/B7P;)LX/B8r;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/B8r;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LX/B8r;-><init>(LX/B7P;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public final synthetic BJY()Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final BT2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BiG()V
    .locals 0

    return-void
.end method

.method public final BiX(LX/B7P;)V
    .locals 0

    return-void
.end method

.method public final synthetic CcF(I)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
.end method

.method public final getCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E4F;->A00:LX/B7P;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModelIndex(Ljava/lang/Object;)[I
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final hasStableIds()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    return-void
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    return-void
.end method
