.class public abstract LX/02f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/02f;->A02:I

    .line 4
    .line 5
    iput-object p1, p0, LX/02f;->A03:Ljava/lang/Class;

    .line 6
    .line 7
    iput p3, p0, LX/02f;->A01:I

    .line 8
    .line 9
    iput p4, p0, LX/02f;->A00:I

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
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
.end method


# virtual methods
.method public final A02(Landroid/view/View;)Ljava/lang/Object;
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    iget v0, p0, LX/02f;->A00:I

    .line 3
    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0, p1}, LX/02f;->A04(Landroid/view/View;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    return-object v1

    .line 11
    :cond_1
    iget v0, p0, LX/02f;->A02:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/02f;->A03:Ljava/lang/Class;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    return-object v1
    .line 27
    .line 28
    .line 29
.end method

.method public final A03(Landroid/view/View;Ljava/lang/Object;)V
    .locals 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    iget v0, p0, LX/02f;->A00:I

    .line 3
    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, LX/02f;->A05(Landroid/view/View;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    invoke-virtual {p0, p1}, LX/02f;->A02(Landroid/view/View;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, Landroidx/core/view/IDxVPropertyShape7S0000000_I2;

    .line 16
    .line 17
    iget v0, v0, Landroidx/core/view/IDxVPropertyShape7S0000000_I2;->A00:I

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v2, Ljava/lang/Boolean;

    .line 23
    .line 24
    move-object v1, p2

    .line 25
    check-cast v1, Ljava/lang/Boolean;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x1

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    :cond_2
    const/4 v2, 0x0

    .line 37
    :cond_3
    if-eqz v1, :cond_4

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x1

    .line 44
    if-nez v1, :cond_5

    .line 45
    .line 46
    :cond_4
    const/4 v0, 0x0

    .line 47
    :cond_5
    if-ne v2, v0, :cond_6

    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_0
    check-cast v2, Ljava/lang/CharSequence;

    .line 51
    .line 52
    move-object v0, p2

    .line 53
    check-cast v0, Ljava/lang/CharSequence;

    .line 54
    .line 55
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    xor-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    :cond_6
    invoke-static {p1}, LX/02w;->A0A(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    iget v0, p0, LX/02f;->A02:I

    .line 67
    .line 68
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget v0, p0, LX/02f;->A01:I

    .line 72
    .line 73
    invoke-static {p1, v0}, LX/02w;->A0B(Landroid/view/View;I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    nop

    .line 78
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public abstract A04(Landroid/view/View;)Ljava/lang/Object;
.end method

.method public abstract A05(Landroid/view/View;Ljava/lang/Object;)V
.end method
