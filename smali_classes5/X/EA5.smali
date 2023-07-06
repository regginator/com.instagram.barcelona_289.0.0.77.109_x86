.class public final LX/EA5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BlB;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/shopping/Product;

.field public final synthetic A01:Lcom/instagram/tagging/activity/TaggingActivity;

.field public final synthetic A02:Lcom/instagram/tagging/widget/TagsInteractiveLayout;


# direct methods
.method public constructor <init>(Lcom/instagram/model/shopping/Product;Lcom/instagram/tagging/activity/TaggingActivity;Lcom/instagram/tagging/widget/TagsInteractiveLayout;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/EA5;->A01:Lcom/instagram/tagging/activity/TaggingActivity;

    .line 1
    .line 2
    iput-object p1, p0, LX/EA5;->A00:Lcom/instagram/model/shopping/Product;

    .line 3
    .line 4
    iput-object p3, p0, LX/EA5;->A02:Lcom/instagram/tagging/widget/TagsInteractiveLayout;

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
    .line 13
.end method


# virtual methods
.method public final By6()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EA5;->A02:Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->AMu()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final CNV(Lcom/instagram/model/shopping/ProductGroup;)V
    .locals 10

    .line 0
    move-object v5, p1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductGroup;->A02:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v3, LX/Akj;->A00:LX/Akj;

    .line 16
    .line 17
    iget-object v4, p0, LX/EA5;->A01:Lcom/instagram/tagging/activity/TaggingActivity;

    .line 18
    .line 19
    iget-object v6, v4, Lcom/instagram/tagging/activity/TaggingActivity;->A0A:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    new-instance v7, LX/EAA;

    .line 22
    .line 23
    invoke-direct {v7, p0}, LX/EAA;-><init>(LX/EA5;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const v1, 0x7f110ab4

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductGroup;->A02:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v9, 0x0

    .line 40
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductVariantDimension;->A03:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual/range {v3 .. v9}, LX/Akj;->A0d(Landroid/content/Context;Lcom/instagram/model/shopping/ProductGroup;Lcom/instagram/service/session/UserSession;LX/Bir;Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iget-object v3, p0, LX/EA5;->A01:Lcom/instagram/tagging/activity/TaggingActivity;

    .line 57
    .line 58
    iget-object v2, p0, LX/EA5;->A00:Lcom/instagram/model/shopping/Product;

    .line 59
    .line 60
    iget-object v1, p0, LX/EA5;->A02:Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v2, v1, v0}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A00(Lcom/instagram/model/shopping/Product;Lcom/instagram/tagging/widget/TagsInteractiveLayout;Z)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v3}, Lcom/instagram/tagging/activity/TaggingActivity;->A09(Lcom/instagram/model/shopping/Product;Lcom/instagram/tagging/activity/TaggingActivity;)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
.end method
