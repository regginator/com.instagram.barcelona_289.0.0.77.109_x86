.class public final LX/De8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final synthetic A02:LX/EBk;


# direct methods
.method public constructor <init>(LX/EBk;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/De8;->A02:LX/EBk;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iput-boolean v0, p0, LX/De8;->A00:Z

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    iget-object v3, p0, LX/De8;->A02:LX/EBk;

    .line 5
    .line 6
    invoke-static {v3}, LX/EBk;->A0I(LX/EBk;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v2, v0, 0x1

    .line 11
    .line 12
    iget-boolean v0, p0, LX/De8;->A00:Z

    .line 13
    .line 14
    if-eq v4, v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v3, LX/EBk;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v3}, LX/EBk;->A0C(LX/EBk;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, LX/EBk;->A0G(LX/EBk;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    const/4 v0, -0x2

    .line 35
    :cond_0
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 36
    .line 37
    iget-object v0, v3, LX/EBk;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-boolean v0, p0, LX/De8;->A01:Z

    .line 46
    .line 47
    if-eq v2, v0, :cond_2

    .line 48
    .line 49
    iget-object v0, v3, LX/EBk;->A08:LX/DI8;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, LX/DI8;->A01:Landroid/widget/ImageView;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v1, v0}, LX/Bs3;->A10(Landroid/view/View;Z)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v3, LX/EBk;->A07:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const/high16 v0, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iput-boolean v4, p0, LX/De8;->A00:Z

    .line 71
    .line 72
    iput-boolean v2, p0, LX/De8;->A01:Z

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method
