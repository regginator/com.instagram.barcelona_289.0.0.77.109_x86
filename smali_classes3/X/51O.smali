.class public final LX/51O;
.super Landroid/widget/Filter;
.source ""


# instance fields
.field public final synthetic A00:LX/51G;


# direct methods
.method public constructor <init>(LX/51G;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/51O;->A00:LX/51G;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 3

    .line 0
    new-instance v2, Landroid/widget/Filter$FilterResults;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/51O;->A00:LX/51G;

    .line 6
    .line 7
    iget-object v0, v1, LX/51G;->A00:Ljava/util/List;

    .line 8
    .line 9
    iput-object v0, v2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v1}, LX/51G;->getCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, v2, Landroid/widget/Filter$FilterResults;->count:I

    .line 16
    .line 17
    return-object v2
    .line 18
.end method

.method public final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 0

    return-void
.end method
