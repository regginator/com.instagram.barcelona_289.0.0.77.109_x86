.class public final LX/Et5;
.super LX/LsI;
.source ""


# instance fields
.field public final A00:LX/G2o;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/Emq;->A0f(LX/LsI;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "null cannot be cast to non-null type com.instagram.search.common.ui.PlaceholderCardViewBinder.Holder"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v1, LX/G2o;

    .line 13
    .line 14
    iput-object v1, p0, LX/Et5;->A00:LX/G2o;

    .line 15
    .line 16
    return-void
.end method
