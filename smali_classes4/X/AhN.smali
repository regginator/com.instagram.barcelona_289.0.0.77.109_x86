.class public final LX/AhN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/AhN;

.field public static final A01:LX/0l7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/AhN;

    .line 1
    .line 2
    invoke-direct {v0}, LX/AhN;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/AhN;->A00:LX/AhN;

    .line 6
    .line 7
    sget-object v0, LX/Awy;->A00:LX/Awy;

    .line 8
    .line 9
    sput-object v0, LX/AhN;->A01:LX/0l7;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/B7P;Lcom/instagram/service/session/UserSession;LX/AGa;LX/AMW;)V
    .locals 2

    .line 0
    new-instance v1, LX/AOO;

    .line 1
    .line 2
    invoke-direct {v1, p1}, LX/AOO;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p2, LX/AGa;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 6
    .line 7
    invoke-static {p1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0, p0}, LX/AOO;->A00(Landroid/content/Context;LX/B7P;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3530000_I2;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/AhN;->A01:LX/0l7;

    .line 16
    .line 17
    invoke-static {v1, v0, p1}, LX/9ti;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3530000_I2;LX/0l7;Lcom/instagram/feed/widget/IgProgressImageView;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p2, LX/AGa;->A00:Landroid/content/Context;

    .line 21
    .line 22
    const v1, 0x7f111e3a

    .line 23
    .line 24
    .line 25
    iget-object v0, p3, LX/AMW;->A03:Lcom/instagram/model/shopping/Product;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p0, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
