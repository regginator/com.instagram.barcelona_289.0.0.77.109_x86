.class public final LX/7YE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Tw;


# instance fields
.field public final synthetic A00:Lcom/facebook/browser/lite/extensions/commercecheckout/instagram/IGShopsLiteMessageHandler;

.field public final synthetic A01:LX/5Eb;

.field public final synthetic A02:Ljava/util/HashMap;

.field public final synthetic A03:LX/0OF;

.field public final synthetic A04:LX/0OE;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/extensions/commercecheckout/instagram/IGShopsLiteMessageHandler;LX/5Eb;Ljava/util/HashMap;LX/0OF;LX/0OE;)V
    .locals 0

    iput-object p1, p0, LX/7YE;->A00:Lcom/facebook/browser/lite/extensions/commercecheckout/instagram/IGShopsLiteMessageHandler;

    iput-object p2, p0, LX/7YE;->A01:LX/5Eb;

    iput-object p3, p0, LX/7YE;->A02:Ljava/util/HashMap;

    iput-object p4, p0, LX/7YE;->A03:LX/0OF;

    iput-object p5, p0, LX/7YE;->A04:LX/0OE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bss(Landroid/content/Context;Landroid/widget/FrameLayout;LX/8Tx;)V
    .locals 9

    .line 0
    invoke-static {p2}, LX/0wu;->A1X(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v1, 0x7f0c10b4

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0, p2}, LX/76u;->A01(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v8, p0, LX/7YE;->A01:LX/5Eb;

    .line 23
    .line 24
    iget-object v7, p0, LX/7YE;->A02:Ljava/util/HashMap;

    .line 25
    .line 26
    iget-object v4, p0, LX/7YE;->A03:LX/0OF;

    .line 27
    .line 28
    iget-object v5, p0, LX/7YE;->A04:LX/0OE;

    .line 29
    .line 30
    new-instance v2, Lcom/facebook/redex/IDxCListenerShape5S0500000_2_I2;

    .line 31
    .line 32
    move-object v6, p3

    .line 33
    invoke-direct/range {v2 .. v8}, Lcom/facebook/redex/IDxCListenerShape5S0500000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f0809b4

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    const v0, 0x7f0601bd

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v1, v0}, LX/3iJ;->A03(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    const v0, 0x7f09194e

    .line 58
    .line 59
    .line 60
    invoke-static {p2, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    const v0, 0x7f0601bd

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v1, v0}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
    .line 73
.end method
