.class public Lcom/instagram/ui/text/IDxCSpanShape175S0100000_5_I2;
.super LX/0y3;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/instagram/ui/text/IDxCSpanShape175S0100000_5_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/ui/text/IDxCSpanShape175S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/0y3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/instagram/ui/text/IDxCSpanShape175S0100000_5_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :pswitch_0
    iget-object v5, p0, Lcom/instagram/ui/text/IDxCSpanShape175S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v5, LX/F8R;

    .line 12
    .line 13
    iget-object v0, v5, LX/F8R;->A06:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, LX/0wt;->A0w()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_1
    invoke-static {v0}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-instance v0, LX/HLK;

    .line 27
    .line 28
    invoke-direct {v0}, LX/HLK;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, v4, LX/GVZ;->A0I:LX/Bmv;

    .line 32
    .line 33
    const v3, 0x7f01005c

    .line 34
    .line 35
    .line 36
    const v2, 0x7f01004f

    .line 37
    .line 38
    .line 39
    const v1, 0x7f01004d

    .line 40
    .line 41
    .line 42
    const v0, 0x7f01005e

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v3, v2, v1, v0}, LX/GVZ;->A02(IIII)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v5, LX/F8R;->A05:LX/Gcn;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v2, v5, LX/F8R;->A01:LX/Glf;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    sget-object v1, LX/Fea;->A16:LX/Fea;

    .line 57
    .line 58
    const-string v0, "regulated_category_learn_more_link"

    .line 59
    .line 60
    invoke-virtual {v2, v1, v0}, LX/Glf;->A0K(LX/Fea;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v1, v5, LX/F8R;->A05:LX/Gcn;

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    new-instance v0, LX/1cQ;

    .line 68
    .line 69
    invoke-direct {v0}, LX/1cQ;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0, v4}, LX/Gcn;->A09(Landroidx/fragment/app/Fragment;LX/GVZ;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape175S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/lang/Runnable;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 85
    .line 86
    .line 87
    .line 88
.end method
