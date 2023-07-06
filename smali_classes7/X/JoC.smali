.class public final LX/JoC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field public A00:LX/JOA;

.field public final A01:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JoC;->A01:Landroid/widget/TextView;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 3

    .line 0
    iget-object v2, p0, LX/JoC;->A01:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/widget/TextView;->isInEditMode()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/Jh6;->A00()LX/Jh6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/Jh6;->A01()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v1, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq v1, v0, :cond_4

    .line 23
    .line 24
    :cond_0
    return-object p1

    .line 25
    :cond_1
    if-nez p6, :cond_2

    .line 26
    .line 27
    if-nez p5, :cond_2

    .line 28
    .line 29
    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_2
    if-eqz p1, :cond_0

    .line 43
    .line 44
    if-nez p2, :cond_3

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ne p3, v0, :cond_3

    .line 51
    .line 52
    :goto_0
    invoke-static {}, LX/Jh6;->A00()LX/Jh6;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v2, p1, v0, v1}, LX/Jh6;->A03(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_3
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-static {}, LX/Jh6;->A00()LX/Jh6;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v0, p0, LX/JoC;->A00:LX/JOA;

    .line 76
    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    new-instance v0, LX/I2c;

    .line 80
    .line 81
    invoke-direct {v0, v2, p0}, LX/I2c;-><init>(Landroid/widget/TextView;LX/JoC;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, LX/JoC;->A00:LX/JOA;

    .line 85
    .line 86
    :cond_5
    invoke-virtual {v1, v0}, LX/Jh6;->A05(LX/JOA;)V

    .line 87
    .line 88
    .line 89
    return-object p1
    .line 90
    .line 91
    .line 92
    .line 93
.end method
