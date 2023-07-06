.class public Lcom/instagram/ui/text/IDxCSpanShape69S0200000_1_I2;
.super LX/0y3;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/ui/text/IDxCSpanShape69S0200000_1_I2;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/instagram/ui/text/IDxCSpanShape69S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/instagram/ui/text/IDxCSpanShape69S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/0y3;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/instagram/ui/text/IDxCSpanShape69S0200000_1_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, Lcom/instagram/ui/text/IDxCSpanShape69S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, Landroid/content/Context;

    .line 13
    .line 14
    const v0, 0x7f112347

    .line 15
    .line 16
    .line 17
    invoke-static {v4, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v2, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A01:LX/3Z5;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/instagram/ui/text/IDxCSpanShape69S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LX/0if;

    .line 26
    .line 27
    const-string v0, "https://www.facebook.com/page_guidelines.php"

    .line 28
    .line 29
    invoke-static {v4, v0}, LX/3XS;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v3}, LX/0ww;->A0T(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v4, v1, v0}, LX/3Z5;->A02(Landroid/content/Context;LX/0if;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape69S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    nop

    .line 50
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
