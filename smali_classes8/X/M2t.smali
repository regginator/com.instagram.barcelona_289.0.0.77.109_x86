.class public final LX/M2t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mdv;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroidx/transition/FragmentTransitionSupport;

.field public final synthetic A02:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/transition/FragmentTransitionSupport;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/M2t;->A01:Landroidx/transition/FragmentTransitionSupport;

    .line 1
    .line 2
    iput-object p1, p0, LX/M2t;->A00:Landroid/view/View;

    .line 3
    .line 4
    iput-object p3, p0, LX/M2t;->A02:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final CQz(LX/MHu;)V
    .locals 0

    return-void
.end method

.method public final CR0(LX/MHu;)V
    .locals 5

    .line 0
    invoke-virtual {p1, p0}, LX/MHu;->A0E(LX/Mdv;)LX/MHu;

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/M2t;->A00:Landroid/view/View;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LX/M2t;->A02:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
    .line 35
.end method

.method public final CR2(LX/MHu;)V
    .locals 0

    return-void
.end method

.method public final CR4(LX/MHu;)V
    .locals 0

    return-void
.end method

.method public final CR5(LX/MHu;)V
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, LX/MHu;->A0E(LX/Mdv;)LX/MHu;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0}, LX/MHu;->A0D(LX/Mdv;)LX/MHu;

    .line 4
    .line 5
    .line 6
    return-void
.end method
