.class public final LX/FOH;
.super LX/FOP;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/content/res/Resources;

.field public final synthetic A02:Landroid/widget/TextView;

.field public final synthetic A03:LX/Hs1;

.field public final synthetic A04:Ljava/lang/CharSequence;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/TextView;LX/Hs1;Ljava/lang/CharSequence;Ljava/lang/String;IZ)V
    .locals 1

    .line 0
    iput-object p3, p0, LX/FOH;->A02:Landroid/widget/TextView;

    .line 1
    .line 2
    iput-object p6, p0, LX/FOH;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p5, p0, LX/FOH;->A04:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object p2, p0, LX/FOH;->A01:Landroid/content/res/Resources;

    .line 7
    .line 8
    iput-object p1, p0, LX/FOH;->A00:Landroid/content/Context;

    .line 9
    .line 10
    iput-boolean p8, p0, LX/FOH;->A06:Z

    .line 11
    .line 12
    iput-object p4, p0, LX/FOH;->A03:LX/Hs1;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0, p7}, LX/FOP;-><init>(ZI)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    iget-object v6, p0, LX/FOH;->A02:Landroid/widget/TextView;

    .line 1
    .line 2
    iget-object v9, p0, LX/FOH;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v8, p0, LX/FOH;->A04:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iget-object v5, p0, LX/FOH;->A01:Landroid/content/res/Resources;

    .line 7
    .line 8
    iget-object v4, p0, LX/FOH;->A00:Landroid/content/Context;

    .line 9
    .line 10
    iget-boolean v0, p0, LX/FOH;->A06:Z

    .line 11
    .line 12
    xor-int/lit8 v11, v0, 0x1

    .line 13
    .line 14
    iget-object v7, p0, LX/FOH;->A03:LX/Hs1;

    .line 15
    .line 16
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v0, v9

    .line 21
    if-eqz v11, :cond_0

    .line 22
    .line 23
    move-object v0, v8

    .line 24
    :cond_0
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const v0, 0x7f110e17

    .line 32
    .line 33
    .line 34
    if-eqz v11, :cond_1

    .line 35
    .line 36
    const v0, 0x7f1109f7

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, LX/0wx;->A01(Landroid/content/Context;)I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    new-instance v3, LX/FOH;

    .line 51
    .line 52
    invoke-direct/range {v3 .. v11}, LX/FOH;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/TextView;LX/Hs1;Ljava/lang/CharSequence;Ljava/lang/String;IZ)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3, v1}, LX/8fA;->A12(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    instance-of v0, v7, LX/FYa;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    check-cast v7, LX/FYa;

    .line 66
    .line 67
    iget-object v1, v7, LX/FYa;->A03:LX/Cfq;

    .line 68
    .line 69
    invoke-static {v1}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/4 v2, 0x0

    .line 74
    const/16 v0, 0x11

    .line 75
    .line 76
    invoke-static {v1, v2, v0}, LX/Emq;->A0o(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0101000_I2_13;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v0, 0x3

    .line 81
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
.end method
