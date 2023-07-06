.class public Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape4S0201000_5_I2;
.super LX/FOP;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/HvJ;LX/Gco;III)V
    .locals 1

    .line 0
    iput p5, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape4S0201000_5_I2;->A03:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-object p1, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape4S0201000_5_I2;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape4S0201000_5_I2;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput p4, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape4S0201000_5_I2;->A00:I

    .line 8
    .line 9
    invoke-direct {p0, v0, p3}, LX/FOP;-><init>(ZI)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape4S0201000_5_I2;->A03:I

    .line 1
    .line 2
    iget-object v5, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape4S0201000_5_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v5, LX/HvJ;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape4S0201000_5_I2;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/Gco;

    .line 12
    .line 13
    iget v1, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape4S0201000_5_I2;->A00:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {v5, v0, v2, v1}, LX/HvJ;->CDT(Landroid/graphics/RectF;LX/Gco;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v1, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape4S0201000_5_I2;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LX/Gco;

    .line 23
    .line 24
    iget v0, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape4S0201000_5_I2;->A00:I

    .line 25
    .line 26
    invoke-interface {v5, v1, v0}, LX/HvJ;->CI5(LX/Gco;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v1, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape4S0201000_5_I2;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LX/Gco;

    .line 33
    .line 34
    iget v0, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape4S0201000_5_I2;->A00:I

    .line 35
    .line 36
    invoke-interface {v5, v1, v0}, LX/HvJ;->C04(LX/Gco;I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    iget-object v6, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape4S0201000_5_I2;->A02:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v6, LX/Gco;

    .line 43
    .line 44
    iget v4, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape4S0201000_5_I2;->A00:I

    .line 45
    .line 46
    check-cast v5, LX/H8K;

    .line 47
    .line 48
    iget v0, v6, LX/Gco;->A00:I

    .line 49
    .line 50
    invoke-static {v5, v0}, LX/H8K;->A07(LX/H8K;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v5}, LX/H8K;->A00(LX/H8K;)LX/GcM;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, v3, LX/GcM;->A0E:Z

    .line 59
    .line 60
    invoke-static {v6}, LX/Gco;->A01(LX/Gco;)LX/ATQ;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2, v0}, LX/ATQ;->A03(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v5, LX/H8K;->A0B:LX/4u2;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, LX/ATQ;->A00(LX/4u2;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 73
    .line 74
    invoke-direct {v1}, Lcom/instagram/comments/fragment/CommentThreadFragment;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v0, v2, LX/ATQ;->A00:Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-static {v0, v1, v3}, LX/0wq;->A0u(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/GcM;)V

    .line 80
    .line 81
    .line 82
    const-string v1, "commentCountClick"

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {v5, v6, v1, v0, v4}, LX/H8K;->A0B(LX/H8K;LX/Gco;Ljava/lang/String;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_3
    iget-object v1, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape4S0201000_5_I2;->A02:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, LX/Gco;

    .line 92
    .line 93
    iget v0, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape4S0201000_5_I2;->A00:I

    .line 94
    .line 95
    invoke-interface {v5, v1, v0}, LX/HvJ;->BrH(LX/Gco;I)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_4
    iget-object v2, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape4S0201000_5_I2;->A02:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, LX/Gco;

    .line 102
    .line 103
    iget v1, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape4S0201000_5_I2;->A00:I

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-interface {v5, v0, v2, v1}, LX/HvJ;->CEy(Landroid/graphics/RectF;LX/Gco;I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 111
    .line 112
    .line 113
    .line 114
.end method
