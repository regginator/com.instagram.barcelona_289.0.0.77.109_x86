.class public final LX/GYb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Landroid/view/ViewGroup;

.field public final A03:Landroid/widget/ImageView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f091a50

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0wu;->A0K(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, LX/GYb;->A02:Landroid/view/ViewGroup;

    .line 11
    .line 12
    const v0, 0x7f091a4e

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/GYb;->A07:Landroid/widget/TextView;

    .line 20
    .line 21
    const v0, 0x7f091a4b

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/GYb;->A06:Landroid/view/View;

    .line 29
    .line 30
    const v0, 0x7f091a4c

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/GYb;->A04:Landroid/widget/TextView;

    .line 38
    .line 39
    const v0, 0x7f091a4f

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/GYb;->A05:Landroid/widget/TextView;

    .line 47
    .line 48
    const v0, 0x7f091a4a

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, LX/0wu;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/GYb;->A03:Landroid/widget/ImageView;

    .line 56
    .line 57
    return-void
    .line 58
    .line 59
.end method

.method public static A00(Landroid/view/View;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/Bs8;->A0c(Landroid/view/View;I)LX/Dbm;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iput v0, p0, LX/Dbm;->A0A:I

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/Dbm;->A0H(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LX/Dbm;->A0G()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public static A01(Landroid/view/View;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/Bs8;->A0c(Landroid/view/View;I)LX/Dbm;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iput v0, p0, LX/Dbm;->A0A:I

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    iput v0, p0, LX/Dbm;->A09:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, LX/Dbm;->A0H(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LX/Dbm;->A0G()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method


# virtual methods
.method public final A02(Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/GYb;->A01:Z

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/GYb;->A01:Z

    .line 8
    .line 9
    iget-object v1, p0, LX/GYb;->A02:Landroid/view/ViewGroup;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/GYb;->A04:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-static {v0}, LX/GYb;->A01(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, LX/GYb;->A00:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/GYb;->A03:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-static {v0}, LX/GYb;->A01(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/GYb;->A05:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-static {v0}, LX/GYb;->A00(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, LX/GYb;->A01:Z

    .line 39
    .line 40
    iget-object v1, p0, LX/GYb;->A02:Landroid/view/ViewGroup;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/GYb;->A04:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-static {v0}, LX/GYb;->A00(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, p0, LX/GYb;->A00:Z

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, LX/GYb;->A03:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-static {v0}, LX/GYb;->A00(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object v0, p0, LX/GYb;->A05:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-static {v0}, LX/GYb;->A01(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
.end method
