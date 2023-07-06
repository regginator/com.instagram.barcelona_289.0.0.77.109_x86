.class public final LX/HXd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Eub;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:LX/0OH;


# direct methods
.method public constructor <init>(LX/Eub;Ljava/util/List;LX/0OH;)V
    .locals 0

    iput-object p1, p0, LX/HXd;->A00:LX/Eub;

    iput-object p3, p0, LX/HXd;->A02:LX/0OH;

    iput-object p2, p0, LX/HXd;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/HXd;->A00:LX/Eub;

    .line 1
    .line 2
    iget-object v0, v0, LX/Eub;->A01:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    div-int/lit8 v5, v0, 0x3

    .line 9
    .line 10
    int-to-float v4, v5

    .line 11
    iget-object v0, p0, LX/HXd;->A02:LX/0OH;

    .line 12
    .line 13
    iget v0, v0, LX/0OH;->A00:F

    .line 14
    .line 15
    div-float/2addr v4, v0

    .line 16
    iget-object v0, p0, LX/HXd;->A01:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/HBm;

    .line 37
    .line 38
    iget-object v1, v0, LX/HBm;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 39
    .line 40
    float-to-int v0, v4

    .line 41
    invoke-static {v1, v5, v0}, LX/0hI;->A0Z(Landroid/view/View;II)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
.end method
