.class public final LX/EMS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/tagging/widget/TagsLayout;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/tagging/widget/TagsLayout;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EMS;->A00:Lcom/instagram/tagging/widget/TagsLayout;

    .line 1
    .line 2
    iput-object p2, p0, LX/EMS;->A01:Ljava/util/List;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/EMS;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/Bui;

    .line 17
    .line 18
    iget-object v0, p0, LX/EMS;->A00:Lcom/instagram/tagging/widget/TagsLayout;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/instagram/tagging/widget/TagsLayout;->A04(LX/Bui;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, LX/EMS;->A00:Lcom/instagram/tagging/widget/TagsLayout;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
