.class public final LX/HYO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/ViewGroup;

.field public final synthetic A02:LX/Huj;

.field public final synthetic A03:LX/H8j;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/Huj;LX/H8j;I)V
    .locals 0

    iput-object p3, p0, LX/HYO;->A03:LX/H8j;

    iput p4, p0, LX/HYO;->A00:I

    iput-object p2, p0, LX/HYO;->A02:LX/Huj;

    iput-object p1, p0, LX/HYO;->A01:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v4, p0, LX/HYO;->A03:LX/H8j;

    .line 1
    .line 2
    iget-object v10, v4, LX/H8j;->A02:Landroid/app/Activity;

    .line 3
    .line 4
    invoke-virtual {v10}, Landroid/app/Activity;->isFinishing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget v9, p0, LX/HYO;->A00:I

    .line 11
    .line 12
    iget-object v8, p0, LX/HYO;->A02:LX/Huj;

    .line 13
    .line 14
    invoke-interface {v8}, LX/Hsp;->getCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge v9, v0, :cond_2

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    :goto_0
    invoke-interface {v8, v3}, LX/Hsp;->AXU(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {v0, v7}, LX/Bs9;->A0A(Landroid/view/View;I)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-ne v3, v9, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-double v1, v0

    .line 39
    const-wide v5, 0x3fc999999999999aL    # 0.2

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    mul-double/2addr v1, v5

    .line 45
    double-to-int v0, v1

    .line 46
    sub-int/2addr v7, v0

    .line 47
    :cond_0
    if-eq v3, v9, :cond_1

    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v0, -0x1

    .line 53
    if-eq v7, v0, :cond_2

    .line 54
    .line 55
    int-to-double v5, v7

    .line 56
    iget-object v3, p0, LX/HYO;->A01:Landroid/view/ViewGroup;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-double v1, v0

    .line 63
    const-wide v8, 0x3fe6666666666666L    # 0.7

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    mul-double/2addr v1, v8

    .line 69
    cmpl-double v0, v5, v1

    .line 70
    .line 71
    if-gtz v0, :cond_2

    .line 72
    .line 73
    const v0, 0x7f112baf

    .line 74
    .line 75
    .line 76
    invoke-static {v10, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v10, v0}, LX/1vn;->A01(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/DaV;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    shr-int/lit8 v1, v0, 0x1

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {v2, v3, v1, v7, v0}, LX/DaV;->A05(Landroid/view/View;IIZ)V

    .line 92
    .line 93
    .line 94
    sget-object v0, LX/Chp;->A02:LX/Chp;

    .line 95
    .line 96
    invoke-virtual {v2, v0}, LX/DaV;->A06(LX/Chp;)V

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    new-instance v0, Lcom/facebook/redex/IDxTCallbackShape546S0100000_5_I2;

    .line 101
    .line 102
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxTCallbackShape546S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    iput-object v0, v2, LX/DaV;->A05:LX/Hr7;

    .line 106
    .line 107
    invoke-virtual {v2}, LX/DaV;->A03()LX/GgI;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v4, LX/H8j;->A00:LX/GgI;

    .line 112
    .line 113
    invoke-virtual {v0}, LX/GgI;->A05()V

    .line 114
    .line 115
    .line 116
    :cond_2
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method
