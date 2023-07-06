.class public Lcom/instagram/ui/text/IDxCSpanShape60S0000000_1_I2;
.super LX/0y4;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/ui/text/IDxCSpanShape60S0000000_1_I2;->A00:I

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/0y4;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/ui/text/IDxCSpanShape60S0000000_1_I2;->A00:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "https://help.instagram.com/519522125107875"

    .line 13
    .line 14
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, LX/3XS;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0jI;->A06(Landroid/content/Context;Landroid/net/Uri;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method
