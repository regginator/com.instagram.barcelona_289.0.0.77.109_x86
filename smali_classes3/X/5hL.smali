.class public final LX/5hL;
.super LX/6GD;
.source ""


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    invoke-direct {p0}, LX/6GD;-><init>()V

    iput-object p1, p0, LX/5hL;->A00:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public static A00(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/7H4;->A0L()LX/6mN;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v2, "ContentValues"

    .line 9
    .line 10
    iget-object v1, v0, LX/6mN;->A00:Landroid/content/Context;

    .line 11
    .line 12
    new-instance v0, LX/5hr;

    .line 13
    .line 14
    invoke-direct {v0, v1, p1, v2}, LX/5hr;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, LX/76A;->A02(Landroid/widget/ImageView;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
