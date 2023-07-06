.class public Lcom/facebook/redex/IDxObjectShape142S0200000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/Function;
.implements LX/0Yl;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxObjectShape142S0200000_4_I2;->A02:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/redex/IDxObjectShape142S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/redex/IDxObjectShape142S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape142S0200000_4_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v5, p0, Lcom/facebook/redex/IDxObjectShape142S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, LX/Bvi;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape142S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/EC9;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    .line 15
    iget-object v4, v5, LX/Bvi;->A1A:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iget-object v3, v5, LX/Bvi;->A0s:LX/EqB;

    .line 18
    .line 19
    sget-object v2, LX/CkA;->A03:LX/CkA;

    .line 20
    .line 21
    iget-object v1, v0, LX/EC9;->A02:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v2, v3, v4, v1, v0}, LX/Dbg;->A08(LX/CkA;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v3, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const v1, 0x7f111c8f

    .line 39
    .line 40
    .line 41
    const-string v0, "gallery_meta_gallery_failed_to_fetch_media"

    .line 42
    .line 43
    invoke-static {v3, v0, v1, v2}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    return-object v0

    .line 48
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape142S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, LX/Jkz;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape142S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LX/JHK;

    .line 55
    .line 56
    check-cast p1, LX/8Yc;

    .line 57
    .line 58
    invoke-static {v1, v0, p1}, LX/Jkz;->A01(LX/Jkz;LX/JHK;LX/8Yc;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape142S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, LX/JfB;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape142S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljava/util/Collection;

    .line 70
    .line 71
    check-cast p1, LX/8Yc;

    .line 72
    .line 73
    invoke-static {v1, v0, p1}, LX/JfB;->A00(LX/JfB;Ljava/util/Collection;LX/8Yc;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape142S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, LX/DZE;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape142S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LX/D2h;

    .line 85
    .line 86
    check-cast p1, Ljava/util/List;

    .line 87
    .line 88
    invoke-static {v0, v1, p1}, LX/DZE;->A00(LX/D2h;LX/DZE;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_4
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape142S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, LX/DXM;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape142S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Ljava/util/List;

    .line 101
    .line 102
    check-cast p1, LX/8Yc;

    .line 103
    .line 104
    invoke-static {v1, v0, p1}, LX/DXM;->A00(LX/DXM;Ljava/util/List;LX/8Yc;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :pswitch_5
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape142S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, LX/DX5;

    .line 112
    .line 113
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape142S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Ljava/util/Collection;

    .line 116
    .line 117
    check-cast p1, LX/8Yc;

    .line 118
    .line 119
    invoke-static {v1, v0, p1}, LX/DX5;->A00(LX/DX5;Ljava/util/Collection;LX/8Yc;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 125
    .line 126
    .line 127
.end method
