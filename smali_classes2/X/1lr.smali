.class public final LX/1lr;
.super LX/3jG;
.source ""


# instance fields
.field public final synthetic A00:LX/1fv;


# direct methods
.method public constructor <init>(LX/1fv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1lr;->A00:LX/1fv;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 2

    .line 0
    const v0, -0x5f56de8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/1lr;->A00:LX/1fv;

    .line 8
    .line 9
    invoke-static {v0}, LX/1fv;->A04(LX/1fv;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x2627d2c2

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, -0x54b2c914

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/3jG;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/1lr;->A00:LX/1fv;

    .line 11
    .line 12
    iget-object v0, v1, LX/1fv;->A0D:LX/0xC;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, LX/1fv;->A0D:LX/0xC;

    .line 21
    .line 22
    invoke-static {v0}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const v0, -0x7adeca6e

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, 0x7be05144

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    check-cast p1, LX/1XX;

    .line 8
    .line 9
    const v0, -0x3ab10ac4

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p1}, LX/1XX;->A00()LX/3Ui;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v4, p0, LX/1lr;->A00:LX/1fv;

    .line 23
    .line 24
    iget-object v0, v4, LX/1fv;->A0E:Lcom/instagram/ui/text/FreeAutoCompleteTextView;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v0}, LX/0hI;->A0p(Landroid/widget/TextView;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, LX/1XX;->A00()LX/3Ui;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-boolean v0, v0, LX/3Ui;->A02:Z

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    sget-object v5, LX/006;->A0C:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {p1}, LX/1XX;->A00()LX/3Ui;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, LX/3Ui;->A01:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, LX/2x0;->A00(Ljava/lang/String;)LX/28Z;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    sget-object v0, LX/28Z;->A04:LX/28Z;

    .line 59
    .line 60
    if-eq v1, v0, :cond_1

    .line 61
    .line 62
    sget-object v0, LX/28Z;->A02:LX/28Z;

    .line 63
    .line 64
    if-eq v1, v0, :cond_1

    .line 65
    .line 66
    sget-object v0, LX/28Z;->A06:LX/28Z;

    .line 67
    .line 68
    if-eq v1, v0, :cond_1

    .line 69
    .line 70
    :cond_0
    invoke-virtual {p1}, LX/1XX;->A00()LX/3Ui;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, LX/3Ui;->A00:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0}, LX/1fv;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v4, LX/1fv;->A0H:Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {p1}, LX/1XX;->A00()LX/3Ui;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v0, v0, LX/3Ui;->A00:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v0, v4, LX/1fv;->A0I:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v1, v4, LX/1fv;->A0E:Lcom/instagram/ui/text/FreeAutoCompleteTextView;

    .line 91
    .line 92
    invoke-virtual {p1}, LX/1XX;->A00()LX/3Ui;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v0, v0, LX/3Ui;->A00:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, LX/1XX;->A00()LX/3Ui;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v4, v0}, LX/1fv;->A06(LX/1fv;LX/3Ui;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    const v0, 0x406a0a77

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 112
    .line 113
    .line 114
    const v0, -0x218e0c6b

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_1
    iget-object v0, p0, LX/1lr;->A00:LX/1fv;

    .line 122
    .line 123
    invoke-static {v0}, LX/1fv;->A04(LX/1fv;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0
    .line 127
.end method
