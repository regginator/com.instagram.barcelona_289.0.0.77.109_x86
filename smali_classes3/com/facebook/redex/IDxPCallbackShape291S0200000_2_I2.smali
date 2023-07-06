.class public Lcom/facebook/redex/IDxPCallbackShape291S0200000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WR;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxPCallbackShape291S0200000_2_I2;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxPCallbackShape291S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxPCallbackShape291S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CAw(Ljava/util/Map;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxPCallbackShape291S0200000_2_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/7Ed;->A00(Ljava/util/Map;)LX/66n;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v0, LX/66n;->A04:LX/66n;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/redex/IDxPCallbackShape291S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LX/Byb;

    .line 14
    .line 15
    if-ne v2, v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/redex/IDxPCallbackShape291S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/content/Context;

    .line 20
    .line 21
    check-cast v0, Landroid/app/Activity;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/Byb;->A01(Landroid/app/Activity;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    const/4 v2, 0x0

    .line 28
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x33

    .line 32
    .line 33
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/66n;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v3, 0x1

    .line 50
    const/4 v0, 0x2

    .line 51
    if-eq v1, v0, :cond_3

    .line 52
    .line 53
    if-ne v1, v2, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/redex/IDxPCallbackShape291S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v0}, LX/0wv;->A1J(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    sget-object v0, LX/7qr;->A00:LX/7qr;

    .line 62
    .line 63
    invoke-static {v0, v1}, LX/Byb;->A00(LX/8Sm;LX/Byb;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_1
    invoke-static {p1}, LX/7Ed;->A00(Ljava/util/Map;)LX/66n;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v0, LX/66n;->A04:LX/66n;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/facebook/redex/IDxPCallbackShape291S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, LX/Byc;

    .line 76
    .line 77
    if-ne v2, v0, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, Lcom/facebook/redex/IDxPCallbackShape291S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Landroid/content/Context;

    .line 82
    .line 83
    check-cast v0, Landroid/app/Activity;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/Byc;->A01(Landroid/app/Activity;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    sget-object v0, LX/7jb;->A00:LX/7jb;

    .line 90
    .line 91
    invoke-static {v0, v1}, LX/Byc;->A00(LX/8SK;LX/Byc;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    iget-object v0, p0, Lcom/facebook/redex/IDxPCallbackShape291S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, LX/7l1;

    .line 98
    .line 99
    iget-object v2, v0, LX/7l1;->A00:Landroid/app/Activity;

    .line 100
    .line 101
    const v1, 0x7f111541

    .line 102
    .line 103
    .line 104
    const-string v0, "direct_save_fail_external_storage_permission_toast"

    .line 105
    .line 106
    invoke-static {v2, v0, v1, v3}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 111
    .line 112
    .line 113
.end method
