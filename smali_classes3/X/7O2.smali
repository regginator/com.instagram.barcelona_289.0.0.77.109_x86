.class public final LX/7O2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final A00:LX/75D;

.field public final A01:LX/7cY;

.field public final A02:LX/6lW;

.field public final A03:LX/6he;

.field public final A04:LX/6he;


# direct methods
.method public constructor <init>(LX/75D;LX/7cY;LX/6he;LX/6he;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7O2;->A01:LX/7cY;

    .line 4
    .line 5
    iput-object p1, p0, LX/7O2;->A00:LX/75D;

    .line 6
    .line 7
    iput-object p3, p0, LX/7O2;->A03:LX/6he;

    .line 8
    .line 9
    iput-object p4, p0, LX/7O2;->A04:LX/6he;

    .line 10
    .line 11
    invoke-static {p1, p2}, LX/7GH;->A03(LX/75D;LX/7cY;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/6lW;

    .line 16
    .line 17
    iput-object v0, p0, LX/7O2;->A02:LX/6lW;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 6

    .line 0
    check-cast p1, Lcom/instagram/common/bloks/component/textinput/BloksEditText;

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    const/4 v5, 0x0

    .line 4
    invoke-virtual {p1}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v0, p0, LX/7O2;->A02:LX/6lW;

    .line 14
    .line 15
    invoke-static {v1, p1, v0}, LX/7Fo;->A00(Landroid/text/TextUtils$TruncateAt;Lcom/instagram/common/bloks/component/textinput/BloksEditText;LX/6lW;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/widget/TextView;->getExtendedPaddingTop()I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape167S0200000_2_I2;

    .line 26
    .line 27
    invoke-direct {v0, v5, p1, p0}, Lcom/facebook/redex/IDxDListenerShape167S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v3, p0, LX/7O2;->A03:LX/6he;

    .line 34
    .line 35
    :goto_0
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-static {}, LX/3Wp;->A00()LX/3Wp;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v1, p0, LX/7O2;->A01:LX/7cY;

    .line 42
    .line 43
    invoke-virtual {v2, v1, v5}, LX/3Wp;->A02(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/7O2;->A00:LX/75D;

    .line 47
    .line 48
    invoke-virtual {v2, v0, v4}, LX/3Wp;->A02(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1, v2, v3}, LX/7FO;->A06(LX/75D;LX/7cY;LX/3Wp;LX/6he;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    if-nez v0, :cond_3

    .line 56
    .line 57
    invoke-static {p1}, LX/7Fo;->A07(Lcom/instagram/common/bloks/component/textinput/BloksEditText;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v2, v3, v1, v0}, LX/4uW;->A0B(Landroid/graphics/Paint;Landroid/graphics/Rect;Ljava/lang/String;I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {p1, v0}, LX/4uS;->A0D(Landroid/view/View;I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-le v1, v0, :cond_3

    .line 98
    .line 99
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 100
    .line 101
    iget-object v0, p0, LX/7O2;->A02:LX/6lW;

    .line 102
    .line 103
    invoke-static {v1, p1, v0}, LX/7Fo;->A00(Landroid/text/TextUtils$TruncateAt;Lcom/instagram/common/bloks/component/textinput/BloksEditText;LX/6lW;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object v3, p0, LX/7O2;->A04:LX/6he;

    .line 107
    .line 108
    goto :goto_0
    .line 109
    .line 110
    .line 111
    .line 112
.end method
