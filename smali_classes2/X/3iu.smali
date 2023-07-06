.class public final LX/3iu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:Landroid/view/View;

.field public A05:Lcom/instagram/common/typedurl/ImageUrl;

.field public A06:Lcom/instagram/common/typedurl/ImageUrl;

.field public A07:LX/HqC;

.field public A08:LX/26p;

.field public A09:LX/26q;

.field public A0A:Ljava/lang/CharSequence;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/26q;->A03:LX/26q;

    .line 4
    .line 5
    iput-object v0, p0, LX/3iu;->A09:LX/26q;

    .line 6
    .line 7
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object v0, p0, LX/3iu;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    sget-object v0, LX/26p;->A04:LX/26p;

    .line 12
    .line 13
    iput-object v0, p0, LX/3iu;->A08:LX/26p;

    .line 14
    .line 15
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 16
    .line 17
    const-wide v0, 0x41106e0000297dL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, LX/3iu;->A0G:Z

    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public static A00()LX/3iu;
    .locals 2

    .line 0
    new-instance v1, LX/3iu;

    .line 1
    .line 2
    invoke-direct {v1}, LX/3iu;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/26q;->A03:LX/26q;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/3iu;->A0E(LX/26q;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public static A01()LX/3iu;
    .locals 1

    .line 0
    new-instance v0, LX/3iu;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3iu;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public static A02()LX/3iu;
    .locals 2

    .line 0
    new-instance v1, LX/3iu;

    .line 1
    .line 2
    invoke-direct {v1}, LX/3iu;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/26q;->A04:LX/26q;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/3iu;->A0E(LX/26q;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public static A03(Landroid/content/Context;)LX/3iu;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const v0, 0x7f1121bf

    .line 2
    .line 3
    .line 4
    const v2, 0x7f1121bd

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/3iu;

    .line 8
    .line 9
    invoke-direct {v1}, LX/3iu;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v1, LX/3iu;->A0A:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, LX/3iu;->A0F:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1}, LX/3iu;->A0B()V

    .line 25
    .line 26
    .line 27
    iput v3, v1, LX/3iu;->A02:I

    .line 28
    .line 29
    sget-object v0, LX/26p;->A04:LX/26p;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/3iu;->A0D(LX/26p;)V

    .line 32
    .line 33
    .line 34
    return-object v1
    .line 35
    .line 36
.end method

.method public static A04(LX/3iu;Ljava/lang/Object;I)LX/3V8;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxCBackShape378S0100000_1_I2;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, Lcom/facebook/redex/IDxCBackShape378S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/3iu;->A07:LX/HqC;

    .line 6
    .line 7
    invoke-virtual {p0}, LX/3iu;->A0A()LX/3V8;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p0, LX/Gsq;->A01:LX/Gsq;

    .line 12
    .line 13
    new-instance v0, LX/Gsw;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LX/Gsw;-><init>(LX/3V8;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/Gsq;->A01(LX/4mu;)V

    .line 19
    .line 20
    .line 21
    return-object p1
    .line 22
    .line 23
    .line 24
.end method

.method public static A05(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/3iu;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iput-object p0, p2, LX/3iu;->A0F:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p2, LX/3iu;->A03:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    sget-object p0, LX/26p;->A03:LX/26p;

    .line 9
    .line 10
    invoke-virtual {p2, p0}, LX/3iu;->A0D(LX/26p;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
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
.end method

.method public static A06(Landroid/content/Context;LX/3iu;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iput-object p0, p1, LX/3iu;->A0A:Ljava/lang/CharSequence;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public static A07(Landroidx/fragment/app/Fragment;LX/3iu;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iput-object p0, p1, LX/3iu;->A0A:Ljava/lang/CharSequence;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public static A08(LX/Gsq;LX/3iu;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/3iu;->A0A()LX/3V8;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/Gsw;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/Gsw;-><init>(LX/3V8;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/Gsq;->A01(LX/4mu;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static A09(LX/3iu;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/3iu;->A0A()LX/3V8;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    sget-object v1, LX/Gsq;->A01:LX/Gsq;

    .line 5
    .line 6
    new-instance v0, LX/Gsw;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/Gsw;-><init>(LX/3V8;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/Gsq;->A01(LX/4mu;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final A0A()LX/3V8;
    .locals 6

    .line 0
    iget-object v5, p0, LX/3iu;->A0A:Ljava/lang/CharSequence;

    .line 1
    .line 2
    const-string v1, "Required value was null."

    .line 3
    .line 4
    if-eqz v5, :cond_5

    .line 5
    .line 6
    iget-boolean v0, p0, LX/3iu;->A0I:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/3iu;->A07:LX/HqC;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :cond_0
    iget-object v4, p0, LX/3iu;->A09:LX/26q;

    .line 20
    .line 21
    sget-object v3, LX/26q;->A04:LX/26q;

    .line 22
    .line 23
    const-string v2, "Check failed."

    .line 24
    .line 25
    if-eq v4, v3, :cond_1

    .line 26
    .line 27
    sget-object v0, LX/26q;->A05:LX/26q;

    .line 28
    .line 29
    if-ne v4, v0, :cond_2

    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, LX/3iu;->A08:LX/26p;

    .line 32
    .line 33
    sget-object v0, LX/26p;->A04:LX/26p;

    .line 34
    .line 35
    if-eq v1, v0, :cond_2

    .line 36
    .line 37
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_2
    if-ne v4, v3, :cond_3

    .line 43
    .line 44
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "igds_snackbar_error_style_missing_category"

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v1, p0, LX/3iu;->A08:LX/26p;

    .line 54
    .line 55
    sget-object v0, LX/26p;->A04:LX/26p;

    .line 56
    .line 57
    if-eq v1, v0, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, LX/3iu;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, LX/3iu;->A03:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    iget-object v0, p0, LX/3iu;->A0B:Ljava/lang/Integer;

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0

    .line 76
    :cond_4
    new-instance v0, LX/3V8;

    .line 77
    .line 78
    invoke-direct {v0, p0}, LX/3V8;-><init>(LX/3iu;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_5
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final A0B()V
    .locals 1

    .line 0
    invoke-static {}, LX/3Xg;->A00()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iput v0, p0, LX/3iu;->A01:I

    .line 5
    .line 6
    return-void
.end method

.method public final A0C(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/3iu;->A03:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 7
    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A0D(LX/26p;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/3iu;->A08:LX/26p;

    .line 5
    .line 6
    return-void
.end method

.method public final A0E(LX/26q;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/3iu;->A09:LX/26q;

    .line 5
    .line 6
    return-void
.end method
