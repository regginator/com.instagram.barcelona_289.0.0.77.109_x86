.class public final LX/DSI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8WR;

.field public final A01:Landroid/app/Activity;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/view/ViewGroup;

.field public final A04:Landroid/view/ViewGroup;

.field public final A05:Ljava/util/Map;

.field public final A06:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/DSI;->A01:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p2, p0, LX/DSI;->A03:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iput-object v3, p0, LX/DSI;->A02:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f0c0c74

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/4uY;->A04(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    check-cast v0, Landroid/view/ViewGroup;

    .line 33
    .line 34
    iput-object v0, p0, LX/DSI;->A04:Landroid/view/ViewGroup;

    .line 35
    .line 36
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/DSI;->A05:Ljava/util/Map;

    .line 41
    .line 42
    const v1, 0x7f080690

    .line 43
    .line 44
    .line 45
    const v0, 0x7f06013b

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v1, v0}, LX/3iK;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    const/16 v0, 0xc

    .line 55
    .line 56
    invoke-static {p1, v0}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v1, v2, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iput-object v1, p0, LX/DSI;->A06:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    const/4 v1, 0x0

    .line 67
    goto :goto_0
    .line 68
    .line 69
    .line 70
.end method

.method public static final A00(Landroid/widget/TextView;LX/DSI;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v1, p1, LX/DSI;->A01:Landroid/app/Activity;

    .line 1
    .line 2
    invoke-static {v1, p2}, LX/7G5;->A05(Landroid/content/Context;Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v3, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const v0, 0x7f0601ce

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p0, v0}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, LX/DSI;->A06:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    invoke-virtual {p0, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->setTextAlignment(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v3}, LX/Bs9;->A0G(Landroid/view/View;Ljava/lang/String;)Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 43
    .line 44
    const v0, 0x800013

    .line 45
    .line 46
    .line 47
    :goto_0
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, 0x7f0600c4

    .line 58
    .line 59
    .line 60
    invoke-static {v1, p0, v0}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape12S1200000_4_I2;

    .line 65
    .line 66
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/facebook/redex/IDxCListenerShape12S1200000_4_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v3}, LX/Bs9;->A0G(Landroid/view/View;Ljava/lang/String;)Landroid/view/ViewGroup$LayoutParams;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 80
    .line 81
    const/16 v0, 0x11

    .line 82
    .line 83
    goto :goto_0
    .line 84
    .line 85
.end method
