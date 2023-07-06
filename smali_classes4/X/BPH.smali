.class public final LX/BPH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/shopping/Product;

.field public final synthetic A01:LX/8lf;


# direct methods
.method public constructor <init>(Lcom/instagram/model/shopping/Product;LX/8lf;)V
    .locals 0

    iput-object p2, p0, LX/BPH;->A01:LX/8lf;

    iput-object p1, p0, LX/BPH;->A00:Lcom/instagram/model/shopping/Product;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/BPH;->A01:LX/8lf;

    .line 1
    .line 2
    iget-object v3, v0, LX/8lf;->A08:Landroid/widget/TextView;

    .line 3
    .line 4
    iget-object v0, p0, LX/BPH;->A00:Lcom/instagram/model/shopping/Product;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 7
    .line 8
    iget-object v2, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const v1, 0x7f070011

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v3, v2, v1, v0}, LX/7Df;->A04(Landroid/widget/TextView;Ljava/lang/String;II)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method
