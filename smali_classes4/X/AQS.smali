.class public final LX/AQS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/Biq;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Biq;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/AQS;->A01:LX/Biq;

    .line 4
    .line 5
    const v0, 0x7f0920dd

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, LX/AQS;->A00:Landroid/view/View;

    .line 13
    .line 14
    const v0, 0x7f0920e4

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/AQS;->A03:Landroid/widget/TextView;

    .line 22
    .line 23
    const v0, 0x7f0920e3

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/AQS;->A02:Landroid/widget/TextView;

    .line 31
    .line 32
    const/16 v0, 0x11c

    .line 33
    .line 34
    invoke-static {v1, v0, p0}, LX/8f9;->A0o(Landroid/view/View;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method


# virtual methods
.method public final A00(Lcom/instagram/model/shopping/ProductSource;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/AQS;->A03:Landroid/widget/TextView;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const v0, 0x7f112bd9

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductSource;->A04:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/AQS;->A02:Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductSource;->A03:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
