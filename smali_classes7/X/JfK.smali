.class public final LX/JfK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/76T;

.field public A01:LX/0ZU;

.field public A02:LX/0ZU;

.field public A03:LX/0ZU;

.field public A04:LX/0ZU;

.field public final A05:LX/0ZU;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x3f

    invoke-direct {p0, v1, v0}, LX/JfK;-><init>(LX/0ZU;I)V

    return-void
.end method

.method public synthetic constructor <init>(LX/0ZU;I)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    and-int/lit8 v0, p2, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v1, LX/76T;->A04:LX/76T;

    .line 12
    .line 13
    :cond_1
    const/4 v0, 0x2

    .line 14
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LX/JfK;->A05:LX/0ZU;

    .line 21
    .line 22
    iput-object v1, p0, LX/JfK;->A00:LX/76T;

    .line 23
    .line 24
    iput-object v2, p0, LX/JfK;->A01:LX/0ZU;

    .line 25
    .line 26
    iput-object v2, p0, LX/JfK;->A03:LX/0ZU;

    .line 27
    .line 28
    iput-object v2, p0, LX/JfK;->A02:LX/0ZU;

    .line 29
    .line 30
    iput-object v2, p0, LX/JfK;->A04:LX/0ZU;

    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public static final A00(Landroid/view/Menu;Ljava/lang/Integer;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    packed-switch v4, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    :goto_0
    packed-switch v4, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v4, v6, :cond_2

    .line 15
    .line 16
    if-eq v4, v5, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const v0, 0x104000d

    .line 20
    .line 21
    .line 22
    if-ne v4, v1, :cond_0

    .line 23
    .line 24
    :goto_1
    const v0, 0x1040003

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_2
    invoke-interface {p0, v6, v3, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    const/4 v2, 0x1

    .line 36
    :cond_1
    const v0, 0x104000b

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :pswitch_1
    const/4 v2, 0x2

    .line 41
    goto :goto_1

    .line 42
    :pswitch_2
    const/4 v2, 0x0

    .line 43
    :cond_2
    const v0, 0x1040001

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :pswitch_3
    const/4 v3, 0x1

    .line 48
    goto :goto_0

    .line 49
    :pswitch_4
    const/4 v3, 0x2

    .line 50
    goto :goto_0

    .line 51
    :pswitch_5
    const/4 v3, 0x0

    .line 52
    goto :goto_0

    .line 53
    nop

    .line 54
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 55
    .line 56
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
