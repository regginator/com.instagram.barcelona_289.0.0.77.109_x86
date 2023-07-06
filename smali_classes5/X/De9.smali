.class public final LX/De9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/DaU;

.field public final A03:LX/D3S;


# direct methods
.method public constructor <init>(LX/DaU;LX/D3S;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/De9;->A03:LX/D3S;

    .line 4
    .line 5
    iput-object p1, p0, LX/De9;->A02:LX/DaU;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/De9;->A01:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, LX/78Y;->A00(Landroid/text/Editable;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {p1}, LX/7E0;->A01(Landroid/text/Editable;)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-gez v1, :cond_2

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LX/De9;->A02:LX/DaU;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v2}, LX/Bs3;->A11(Landroid/view/View;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/De9;->A03:LX/D3S;

    .line 37
    .line 38
    iget-object v0, v0, LX/D3S;->A00:LX/E0a;

    .line 39
    .line 40
    invoke-static {v0}, LX/E0a;->A06(LX/E0a;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, LX/E0a;->A14:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    .line 44
    .line 45
    invoke-static {v0, v2, v2}, LX/Bs3;->A0z(Landroid/view/View;IZ)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    iget-object v1, p0, LX/De9;->A02:LX/DaU;

    .line 50
    .line 51
    invoke-virtual {v1}, LX/DaU;->A04()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v2}, LX/Bs3;->A10(Landroid/view/View;Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, LX/DaU;->A04()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget v0, p0, LX/De9;->A00:I

    .line 63
    .line 64
    int-to-float v0, v0

    .line 65
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/De9;->A03:LX/D3S;

    .line 69
    .line 70
    iget-object v0, v0, LX/D3S;->A00:LX/E0a;

    .line 71
    .line 72
    invoke-static {v0, v2}, LX/E0a;->A0A(LX/E0a;Z)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, LX/E0a;->A14:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    .line 76
    .line 77
    invoke-static {v0, v3, v2}, LX/Bs3;->A0z(Landroid/view/View;IZ)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
