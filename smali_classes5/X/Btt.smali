.class public final LX/Btt;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/E0a;


# direct methods
.method public constructor <init>(LX/E0a;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Btt;->A00:LX/E0a;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    cmpl-float v0, p3, v1

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/Btt;->A00:LX/E0a;

    .line 6
    .line 7
    invoke-static {v0}, LX/E0a;->A01(LX/E0a;)LX/DI8;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v0, v3, LX/DI8;->A02:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    if-le v0, v2, :cond_0

    .line 20
    .line 21
    iget-object v0, v3, LX/DI8;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    if-ne v0, v2, :cond_0

    .line 30
    .line 31
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v3, v0}, LX/DI8;->A00(Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_1
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_1
    cmpg-float v0, p3, v1

    .line 39
    .line 40
    if-gez v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, LX/Btt;->A00:LX/E0a;

    .line 43
    .line 44
    invoke-static {v0}, LX/E0a;->A01(LX/E0a;)LX/DI8;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v0, v3, LX/DI8;->A02:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v2, 0x1

    .line 55
    if-le v0, v2, :cond_0

    .line 56
    .line 57
    iget-object v0, v3, LX/DI8;->A00:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eq v1, v2, :cond_3

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    if-eq v1, v0, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 73
    .line 74
    goto :goto_0
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

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/Btt;->A00:LX/E0a;

    .line 1
    .line 2
    iget-object v3, v0, LX/E0a;->A0p:LX/E0b;

    .line 3
    .line 4
    iget-object v0, v0, LX/E0a;->A11:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    :cond_1
    const/4 v2, 0x1

    .line 33
    xor-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    new-instance v1, LX/DQK;

    .line 36
    .line 37
    invoke-direct {v1, v0}, LX/DQK;-><init>(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v3, LX/E0b;->A1H:LX/DYS;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LX/DYS;->A05(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return v2
.end method
