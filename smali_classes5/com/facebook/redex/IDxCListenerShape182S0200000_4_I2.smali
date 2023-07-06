.class public Lcom/facebook/redex/IDxCListenerShape182S0200000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCListenerShape182S0200000_4_I2;->A02:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape182S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape182S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static final A00(Lcom/facebook/redex/IDxCListenerShape182S0200000_4_I2;)Z
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape182S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape182S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    new-instance v0, Lcom/instagram/common/task/IDxLTaskShape54S0200000_4_I2;

    .line 6
    .line 7
    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/common/task/IDxLTaskShape54S0200000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 11
    .line 12
    .line 13
    return v1
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape182S0200000_4_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape182S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape182S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-static {v0}, LX/0wt;->A0d(Landroid/widget/TextView;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0hF;->A00(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f113429

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, LX/3jA;->A00(Landroid/content/Context;I)Landroid/widget/Toast;

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    :pswitch_0
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :pswitch_1
    const v0, 0x7f1139a0

    .line 35
    .line 36
    .line 37
    new-instance v2, LX/1vn;

    .line 38
    .line 39
    invoke-direct {v2, v0}, LX/1vn;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape182S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LX/C0z;

    .line 45
    .line 46
    iget-object v0, v0, LX/C0z;->A02:Landroid/content/Context;

    .line 47
    .line 48
    check-cast v0, Landroid/app/Activity;

    .line 49
    .line 50
    new-instance v1, LX/DaV;

    .line 51
    .line 52
    invoke-direct {v1, v0, v2}, LX/DaV;-><init>(Landroid/app/Activity;LX/Hoi;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape182S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LX/C48;

    .line 58
    .line 59
    iget-object v0, v0, LX/C48;->A00:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, LX/0wv;->A10(Landroid/view/View;LX/DaV;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, LX/3Uw;->A05:LX/3Uw;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/DaV;->A07(LX/3Uw;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    invoke-static {v1, p0, v0}, LX/DaV;->A02(LX/DaV;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, LX/0wt;->A1L(LX/DaV;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_2
    invoke-static {p0}, Lcom/facebook/redex/IDxCListenerShape182S0200000_4_I2;->A00(Lcom/facebook/redex/IDxCListenerShape182S0200000_4_I2;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    return v0

    .line 85
    nop

    .line 86
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 87
    .line 88
    .line 89
.end method
