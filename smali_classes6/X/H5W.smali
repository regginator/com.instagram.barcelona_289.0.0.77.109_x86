.class public final LX/H5W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bg1;


# instance fields
.field public A00:I

.field public A01:Landroid/widget/TextView;

.field public A02:LX/Hoc;

.field public A03:LX/EyS;

.field public A04:LX/B8r;

.field public A05:Ljava/lang/Runnable;

.field public A06:Ljava/lang/Runnable;

.field public A07:Landroid/view/ViewGroup;

.field public final A08:Landroid/os/Handler;

.field public final A09:Landroid/view/ViewStub;

.field public final A0A:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/H5W;->A09:Landroid/view/ViewStub;

    .line 8
    .line 9
    iput-object p2, p0, LX/H5W;->A0A:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/H5W;->A08:Landroid/os/Handler;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method private final A00()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/H5W;->A07:Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/H5W;->A09:Landroid/view/ViewStub;

    .line 5
    .line 6
    invoke-static {v0}, LX/8fD;->A0D(Landroid/view/ViewStub;)Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, LX/H5W;->A07:Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    :goto_0
    const-string v4, "Required value was null."

    .line 19
    .line 20
    if-eqz v5, :cond_4

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    const v0, 0x7f0907ac

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iput-object v3, p0, LX/H5W;->A01:Landroid/widget/TextView;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v5}, LX/4uS;->A04(Landroid/content/Context;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v2, v0

    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v3, v2, v1, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/widget/TextView;->getLineHeight()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v5, v0}, LX/Gct;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LX/H5W;->A07:Landroid/view/ViewGroup;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    const/4 v0, 0x4

    .line 71
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 72
    .line 73
    .line 74
    sget-object v0, LX/9k2;->A04:LX/9k2;

    .line 75
    .line 76
    invoke-static {v3, v0}, LX/Gbh;->A02(Landroid/view/View;LX/9k2;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void

    .line 80
    :cond_1
    const/4 v5, 0x0

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-static {v4}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0

    .line 87
    :cond_3
    invoke-static {v4}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0

    .line 92
    :cond_4
    invoke-static {v4}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    throw v0
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public static final A01(LX/H5W;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/H5W;->A06:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/H5W;->A05:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v3, LX/HRn;

    .line 9
    .line 10
    invoke-direct {v3, p0}, LX/HRn;-><init>(LX/H5W;)V

    .line 11
    .line 12
    .line 13
    iput-object v3, p0, LX/H5W;->A05:Ljava/lang/Runnable;

    .line 14
    .line 15
    iget-object v2, p0, LX/H5W;->A08:Landroid/os/Handler;

    .line 16
    .line 17
    const-wide/16 v0, 0x1388

    .line 18
    .line 19
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string v0, "Check failed."

    .line 24
    .line 25
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
    .line 30
.end method

.method public static final A02(LX/H5W;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/H5W;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/H5W;->A04:LX/B8r;

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-object v4, v0, LX/B8r;->A0g:Ljava/lang/Integer;

    .line 8
    .line 9
    :goto_0
    if-eq v4, p1, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, LX/H5W;->A07:Landroid/view/ViewGroup;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {v0, v3}, LX/Dbm;->A02(Landroid/view/View;I)LX/Dbm;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/Dbm;->A0T()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/H5W;->A07:Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-static {v0, v3}, LX/Bs6;->A1D(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LX/H5W;->A06()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, LX/H5W;->A04:LX/B8r;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iput-object p1, v0, LX/B8r;->A0g:Ljava/lang/Integer;

    .line 37
    .line 38
    :cond_1
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 39
    .line 40
    const-string v1, "Required value was null."

    .line 41
    .line 42
    if-ne v4, v2, :cond_4

    .line 43
    .line 44
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 45
    .line 46
    if-ne p1, v0, :cond_4

    .line 47
    .line 48
    iget-object v0, p0, LX/H5W;->A07:Landroid/view/ViewGroup;

    .line 49
    .line 50
    if-eqz v0, :cond_7

    .line 51
    .line 52
    invoke-static {v0}, LX/Gct;->A02(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/H5W;->A04:LX/B8r;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iput-boolean v3, v0, LX/B8r;->A1Z:Z

    .line 60
    .line 61
    :cond_2
    invoke-virtual {p0}, LX/H5W;->A04()V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void

    .line 65
    :cond_4
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 66
    .line 67
    if-ne v4, v0, :cond_3

    .line 68
    .line 69
    if-ne p1, v2, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, LX/H5W;->A07:Landroid/view/ViewGroup;

    .line 72
    .line 73
    if-eqz v0, :cond_8

    .line 74
    .line 75
    invoke-static {v0}, LX/Gct;->A03(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, LX/H5W;->A04:LX/B8r;

    .line 79
    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    iput-boolean v0, v2, LX/B8r;->A1Z:Z

    .line 84
    .line 85
    :cond_5
    iget-object v1, p0, LX/H5W;->A02:LX/Hoc;

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    iget-boolean v0, v2, LX/B8r;->A1i:Z

    .line 92
    .line 93
    if-ne v0, v3, :cond_3

    .line 94
    .line 95
    invoke-interface {v1}, LX/Hoc;->BPG()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_6
    const/4 v4, 0x0

    .line 100
    goto :goto_0

    .line 101
    :cond_7
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    throw v0

    .line 106
    :cond_8
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    throw v0
.end method


# virtual methods
.method public final A03()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/H5W;->A04:LX/B8r;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-boolean v0, v1, LX/B8r;->A23:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v1, LX/B8r;->A1w:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/B8r;->A0g:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v1, v0, :cond_1

    .line 20
    .line 21
    invoke-static {p0}, LX/H5W;->A01(LX/H5W;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, LX/H5W;->A06:Ljava/lang/Runnable;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, LX/H5W;->A05:Ljava/lang/Runnable;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    new-instance v3, LX/HRo;

    .line 34
    .line 35
    invoke-direct {v3, p0}, LX/HRo;-><init>(LX/H5W;)V

    .line 36
    .line 37
    .line 38
    iput-object v3, p0, LX/H5W;->A06:Ljava/lang/Runnable;

    .line 39
    .line 40
    iget-object v2, p0, LX/H5W;->A08:Landroid/os/Handler;

    .line 41
    .line 42
    const-wide/16 v0, 0x3e8

    .line 43
    .line 44
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    const-string v0, "Check failed."

    .line 49
    .line 50
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0
.end method

.method public final A04()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/H5W;->A02:LX/Hoc;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/H5W;->A04:LX/B8r;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iget-boolean v0, v3, LX/B8r;->A1i:Z

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, v3, LX/B8r;->A0g:Ljava/lang/Integer;

    .line 14
    .line 15
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, v3, LX/B8r;->A1H:Z

    .line 20
    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    iget v1, v3, LX/B8r;->A05:I

    .line 24
    .line 25
    iget v0, p0, LX/H5W;->A00:I

    .line 26
    .line 27
    sub-int/2addr v0, v2

    .line 28
    if-eq v1, v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, v3, LX/B8r;->A1H:Z

    .line 32
    .line 33
    iget-object v0, p0, LX/H5W;->A07:Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-interface {v4, v0}, LX/Hoc;->Bfx(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
.end method

.method public final A05()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/H5W;->A06:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/H5W;->A08:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    iput-object v2, p0, LX/H5W;->A06:Ljava/lang/Runnable;

    .line 11
    .line 12
    iget-object v1, p0, LX/H5W;->A05:Ljava/lang/Runnable;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/H5W;->A08:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iput-object v2, p0, LX/H5W;->A05:Ljava/lang/Runnable;

    .line 22
    .line 23
    return-void
.end method

.method public final A06()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/H5W;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v0, p0, LX/H5W;->A04:LX/B8r;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget v0, v0, LX/B8r;->A05:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v0, p0, LX/H5W;->A00:I

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "%d/%d"

    .line 26
    .line 27
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/8fY;

    .line 35
    .line 36
    invoke-direct {v0}, LX/8fY;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {v3, v0, v1}, LX/8fA;->A12(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/H5W;->A01:Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, LX/H5W;->A04:LX/B8r;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, v0, LX/B8r;->A0g:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v2, 0x1

    .line 61
    if-eq v0, v2, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, LX/H5W;->A07:Landroid/view/ViewGroup;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v0, p0, LX/H5W;->A04:LX/B8r;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iput-boolean v2, v0, LX/B8r;->A1Z:Z

    .line 75
    .line 76
    :cond_2
    return-void

    .line 77
    :cond_3
    iget-object v0, p0, LX/H5W;->A07:Landroid/view/ViewGroup;

    .line 78
    .line 79
    invoke-static {v0}, LX/4uV;->A1I(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/H5W;->A04:LX/B8r;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    iput-boolean v1, v0, LX/B8r;->A1Z:Z

    .line 87
    .line 88
    :cond_4
    iget-object v1, p0, LX/H5W;->A02:LX/Hoc;

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iget-boolean v0, v0, LX/B8r;->A1i:Z

    .line 95
    .line 96
    if-ne v0, v2, :cond_2

    .line 97
    .line 98
    invoke-interface {v1}, LX/Hoc;->BPG()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_5
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final C71(LX/B8r;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/H5W;->A04:LX/B8r;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-eq p2, v0, :cond_2

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    if-eq p2, v0, :cond_1

    .line 14
    .line 15
    packed-switch p2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_0
    invoke-virtual {p0}, LX/H5W;->A05()V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p1, LX/B8r;->A23:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :pswitch_1
    iget-boolean v0, p1, LX/B8r;->A1r:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, LX/H5W;->A05()V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0}, LX/H5W;->A05()V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p1, LX/B8r;->A1w:Z

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 45
    .line 46
    :goto_0
    invoke-static {p0, v0}, LX/H5W;->A02(LX/H5W;Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-virtual {p0}, LX/H5W;->A05()V

    .line 51
    .line 52
    .line 53
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 54
    .line 55
    iput-object v0, p1, LX/B8r;->A0g:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {p0}, LX/H5W;->A06()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_2
    invoke-virtual {p0}, LX/H5W;->A05()V

    .line 62
    .line 63
    .line 64
    iget-object v1, p1, LX/B8r;->A0T:LX/Ch9;

    .line 65
    .line 66
    sget-object v0, LX/Ch9;->A02:LX/Ch9;

    .line 67
    .line 68
    if-ne v1, v0, :cond_0

    .line 69
    .line 70
    :cond_3
    :goto_1
    invoke-virtual {p0}, LX/H5W;->A03()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
