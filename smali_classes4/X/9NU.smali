.class public final LX/9NU;
.super LX/4DE;
.source ""


# instance fields
.field public final synthetic A00:LX/8zg;


# direct methods
.method public constructor <init>(LX/8zg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9NU;->A00:LX/8zg;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4DE;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onButtonClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/9NU;->A00:LX/8zg;

    .line 1
    .line 2
    iget-object v1, v0, LX/8zg;->A02:LX/BnX;

    .line 3
    .line 4
    iget-object v0, v0, LX/8zg;->A00:Lcom/instagram/model/shopping/Product;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/BnX;->CUi(Lcom/instagram/model/shopping/Product;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
