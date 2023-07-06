.class public Landroidx/core/view/IDxVPropertyShape7S0000000_I2;
.super LX/02f;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 0
    iput p1, p0, Landroidx/core/view/IDxVPropertyShape7S0000000_I2;->A00:I

    .line 1
    .line 2
    packed-switch p1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const-class v3, Ljava/lang/Boolean;

    .line 6
    .line 7
    const v2, 0x7f092d64

    .line 8
    .line 9
    .line 10
    :goto_0
    const/4 v1, 0x0

    .line 11
    :goto_1
    const/16 v0, 0x1c

    .line 12
    .line 13
    :goto_2
    invoke-direct {p0, v3, v2, v1, v0}, LX/02f;-><init>(Ljava/lang/Class;III)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    const-class v3, Ljava/lang/CharSequence;

    .line 18
    .line 19
    const v2, 0x7f092d7c

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x40

    .line 23
    .line 24
    const/16 v0, 0x1e

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :pswitch_1
    const-class v3, Ljava/lang/CharSequence;

    .line 28
    .line 29
    const v2, 0x7f092d65

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :pswitch_2
    const-class v3, Ljava/lang/Boolean;

    .line 36
    .line 37
    const v2, 0x7f092d7a

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    nop

    .line 42
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 43
    .line 44
.end method

.method public static final bridge synthetic A00(Landroid/view/View;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0}, LX/02t;->A00(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static final bridge synthetic A01(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, Ljava/lang/CharSequence;

    .line 1
    .line 2
    invoke-static {p0, p1}, LX/02t;->A01(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final bridge synthetic A04(Landroid/view/View;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, Landroidx/core/view/IDxVPropertyShape7S0000000_I2;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/02r;->A05(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :pswitch_0
    invoke-static {p1}, LX/02r;->A06(Landroid/view/View;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :pswitch_1
    invoke-static {p1}, LX/02r;->A00(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_2
    invoke-static {p1}, Landroidx/core/view/IDxVPropertyShape7S0000000_I2;->A00(Landroid/view/View;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final bridge synthetic A05(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget v0, p0, Landroidx/core/view/IDxVPropertyShape7S0000000_I2;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p2, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1, v0}, LX/02r;->A03(Landroid/view/View;Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-static {p1, p2}, Landroidx/core/view/IDxVPropertyShape7S0000000_I2;->A01(Landroid/view/View;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    check-cast p2, Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-static {p1, p2}, LX/02r;->A02(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_2
    check-cast p2, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {p1, v0}, LX/02r;->A04(Landroid/view/View;Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    nop

    .line 36
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
