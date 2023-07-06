.class public final LX/DTz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/widget/TextView;

.field public final A02:LX/DaU;

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/content/Context;

.field public final A06:LX/D49;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/TextView;LX/DaU;LX/D49;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/DTz;->A05:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/DTz;->A01:Landroid/widget/TextView;

    .line 10
    .line 11
    iput-object p3, p0, LX/DTz;->A02:LX/DaU;

    .line 12
    .line 13
    iput-object p4, p0, LX/DTz;->A06:LX/D49;

    .line 14
    .line 15
    const v0, 0x7f040729

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, LX/0wu;->A04(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, LX/DTz;->A03:I

    .line 23
    .line 24
    const v0, 0x7f06022d

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, LX/DTz;->A04:I

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {p2, v0}, LX/Bs8;->A1D(Landroid/widget/TextView;I)V

    .line 35
    .line 36
    .line 37
    return-void
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
    .line 49
    .line 50
.end method

.method public static final A00(LX/DTz;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/DTz;->A06:LX/D49;

    .line 1
    .line 2
    iget-object v0, v0, LX/D49;->A00:LX/E8u;

    .line 3
    .line 4
    iget-object v1, v0, LX/E8u;->A0c:LX/EmF;

    .line 5
    .line 6
    invoke-interface {v1}, LX/EmF;->BZ5()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1, p1}, LX/EmF;->AyX(Z)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/DTz;->A02:LX/DaU;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LX/DaU;->A05(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/8fI;->A00(LX/DaU;)Landroid/widget/TextView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    iget-object v1, p0, LX/DTz;->A02:LX/DaU;

    .line 41
    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/DaU;->A05(I)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final A01(IZ)V
    .locals 3

    .line 0
    int-to-float v0, p1

    .line 1
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 2
    .line 3
    invoke-static {v0, v2}, LX/4uW;->A04(FF)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v0, p0, LX/DTz;->A00:I

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    invoke-static {v0, v2}, LX/4uW;->A04(FF)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    iput p1, p0, LX/DTz;->A00:I

    .line 17
    .line 18
    iget-object v2, p0, LX/DTz;->A01:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-static {v2, p1}, LX/Bs8;->A1D(Landroid/widget/TextView;I)V

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget v1, p0, LX/DTz;->A04:I

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    iget v1, p0, LX/DTz;->A03:I

    .line 38
    .line 39
    goto :goto_0
    .line 40
    .line 41
.end method
