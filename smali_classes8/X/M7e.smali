.class public final LX/M7e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Me3;


# instance fields
.field public final synthetic A00:LX/M7n;


# direct methods
.method public constructor <init>(LX/M7n;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M7e;->A00:LX/M7n;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic Bmk(Lcom/facebook/litho/ComponentTree;LX/L4V;LX/MfK;I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final bridge synthetic Bsv(Landroid/view/ViewGroup;I)LX/L4V;
    .locals 3

    .line 0
    iget-object v0, p0, LX/M7e;->A00:LX/M7n;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v0, v0, LX/M7n;->A0N:LX/MHt;

    .line 4
    .line 5
    new-instance v2, Lcom/facebook/litho/LithoView;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Lcom/facebook/litho/LithoView;-><init>(LX/MHt;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-instance v0, LX/LBa;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, LX/LBa;-><init>(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final bridge synthetic CUx(LX/L4V;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final getItemId(I)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/M7e;->A00:LX/M7n;

    .line 1
    .line 2
    iget-object v0, v0, LX/M7n;->A0d:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/Kyw;->A0U(Ljava/util/List;I)LX/Ls7;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v0, v0, LX/Ls7;->A0B:I

    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    return-wide v0
    .line 12
    .line 13
    .line 14
.end method

.method public final hasStableIds()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/M7e;->A00:LX/M7n;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/M7n;->A0h:Z

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method
