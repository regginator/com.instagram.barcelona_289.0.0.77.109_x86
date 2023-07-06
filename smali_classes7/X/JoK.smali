.class public final LX/JoK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:LX/JOA;

.field public A01:Z

.field public final A02:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JoK;->A02:Landroid/widget/EditText;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/JoK;->A01:Z

    .line 7
    .line 8
    return-void
.end method

.method public static A00(Landroid/widget/EditText;I)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p1, v0, :cond_0

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/EditText;->isAttachedToWindow()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {}, LX/Jh6;->A00()LX/Jh6;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, LX/Jh6;->A02(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    if-ltz p0, :cond_1

    .line 31
    .line 32
    if-ltz v1, :cond_2

    .line 33
    .line 34
    invoke-static {p1, p0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    if-ltz v1, :cond_0

    .line 39
    .line 40
    invoke-static {p1, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-static {p1, p0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/JoK;->A02:Landroid/widget/EditText;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/widget/EditText;->isInEditMode()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/JoK;->A01:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/Jh6;->A09:LX/Jh6;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-gt p3, p4, :cond_0

    .line 17
    .line 18
    instance-of v0, p1, Landroid/text/Spannable;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, LX/Jh6;->A00()LX/Jh6;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/Jh6;->A01()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-eq v1, v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    if-eq v1, v0, :cond_2

    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    invoke-static {}, LX/Jh6;->A00()LX/Jh6;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    add-int v0, p2, p4

    .line 44
    .line 45
    invoke-virtual {v1, p1, p2, v0}, LX/Jh6;->A03(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-static {}, LX/Jh6;->A00()LX/Jh6;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, p0, LX/JoK;->A00:LX/JOA;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    new-instance v0, LX/I2b;

    .line 58
    .line 59
    invoke-direct {v0, v2}, LX/I2b;-><init>(Landroid/widget/EditText;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/JoK;->A00:LX/JOA;

    .line 63
    .line 64
    :cond_3
    invoke-virtual {v1, v0}, LX/Jh6;->A05(LX/JOA;)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
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
.end method
