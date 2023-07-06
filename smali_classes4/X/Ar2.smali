.class public final LX/Ar2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A01:LX/EsL;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/EsL;)V
    .locals 0

    iput-object p2, p0, LX/Ar2;->A01:LX/EsL;

    iput-object p1, p0, LX/Ar2;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Ar2;->A01:LX/EsL;

    .line 1
    .line 2
    iget-object v2, p0, LX/Ar2;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v2, v3, v1, v0}, LX/EsL;->A00(Landroidx/recyclerview/widget/RecyclerView;LX/EsL;IZ)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
