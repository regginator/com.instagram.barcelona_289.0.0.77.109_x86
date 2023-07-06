.class public final LX/6iE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/9Xw;

.field public final A02:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9Xw;)V
    .locals 7

    .line 0
    invoke-static {p2}, LX/0wv;->A1T(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/6iE;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/6iE;->A01:LX/9Xw;

    .line 10
    .line 11
    const v0, 0x7f0808d7

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    const v0, 0x7f040993

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, LX/7FP;->A00(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v6, v0}, LX/4uS;->A18(Landroid/graphics/drawable/Drawable;I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {v6}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "c"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f070043

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    mul-int/2addr v1, v3

    .line 59
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    div-int/2addr v1, v0

    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-virtual {v6, v2, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 66
    .line 67
    .line 68
    new-instance v1, LX/4zF;

    .line 69
    .line 70
    invoke-direct {v1, v6}, LX/4zF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 74
    .line 75
    iput-object v0, v1, LX/4zF;->A02:Ljava/lang/Integer;

    .line 76
    .line 77
    const/16 v0, 0x21

    .line 78
    .line 79
    invoke-virtual {v4, v1, v2, v5, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 80
    .line 81
    .line 82
    iput-object v4, p0, LX/6iE;->A02:Ljava/lang/CharSequence;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    const/4 v6, 0x0

    .line 86
    goto :goto_0
    .line 87
    .line 88
    .line 89
    .line 90
.end method
