.class public final LX/DIF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Clj;

.field public A01:LX/Ebn;

.field public A02:Ljava/lang/String;

.field public A03:LX/DQe;

.field public final A04:LX/DK5;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/DK5;Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DIF;->A04:LX/DK5;

    .line 4
    .line 5
    iput-object p2, p0, LX/DIF;->A05:Ljava/util/List;

    .line 6
    .line 7
    iget-object v0, p0, LX/DIF;->A02:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    new-instance v1, Lcom/facebook/redex/IDxCCallbackShape591S0100000_6_I2;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxCCallbackShape591S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, LX/DK5;->A03:LX/DGg;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LX/DGg;->A00(LX/Kls;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final A00(Landroid/graphics/Bitmap;)V
    .locals 6

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    new-instance v0, LX/CAp;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/CAp;-><init>(Landroid/graphics/Bitmap;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, LX/DIF;->A00:LX/Clj;

    .line 8
    .line 9
    iget-object v0, p0, LX/DIF;->A02:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v5, p0, LX/DIF;->A03:LX/DQe;

    .line 14
    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, LX/J1s;->A00(Ljava/lang/String;)LX/DQe;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iput-object v5, p0, LX/DIF;->A03:LX/DQe;

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, LX/DIF;->A00:LX/Clj;

    .line 24
    .line 25
    instance-of v0, v1, LX/CAp;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    sget-object v3, LX/DY0;->A00:LX/DY0;

    .line 32
    .line 33
    const-string v0, "null cannot be cast to non-null type com.facebook.onecamera.components.ml.intf.MlInputBitmap"

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v1, LX/CAp;

    .line 39
    .line 40
    iget-object v0, v1, LX/CAp;->A00:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, LX/DY0;->A01(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/DY0;->A00(Landroid/graphics/Bitmap;)Lorg/pytorch/Tensor;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-static {v0}, Lorg/pytorch/IValue;->from(Lorg/pytorch/Tensor;)Lorg/pytorch/IValue;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v4, 0x0

    .line 56
    filled-new-array {v0}, [Lorg/pytorch/IValue;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v0, v5, LX/DQe;->A00:LX/8Yf;

    .line 61
    .line 62
    invoke-interface {v0, v1}, LX/8Yf;->forward([Lorg/pytorch/IValue;)Lorg/pytorch/IValue;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lorg/pytorch/IValue;->isTensorList()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v3, p0, LX/DIF;->A04:LX/DK5;

    .line 73
    .line 74
    iput-boolean v2, v3, LX/DK5;->A01:Z

    .line 75
    .line 76
    invoke-virtual {v1}, Lorg/pytorch/IValue;->toTensorList()[Lorg/pytorch/Tensor;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v1, LX/DTD;->A00:LX/DTD;

    .line 81
    .line 82
    iget-object v0, p0, LX/DIF;->A05:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3, v0, v2, v4}, LX/DTD;->A00(LX/DK5;Ljava/util/List;[Lorg/pytorch/Tensor;Z)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_0
    iget-object v0, p0, LX/DIF;->A01:LX/Ebn;

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-interface {v0, v1}, LX/Ebn;->CCD(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void

    .line 99
    :cond_2
    invoke-virtual {v1}, Lorg/pytorch/IValue;->toTuple()[Lorg/pytorch/IValue;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v1, p0, LX/DIF;->A05:Ljava/util/List;

    .line 104
    .line 105
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/DIF;->A04:LX/DK5;

    .line 109
    .line 110
    invoke-virtual {v3, v0, v1, v2}, LX/DY0;->A02(LX/DK5;Ljava/util/List;[Lorg/pytorch/IValue;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    goto :goto_0

    .line 115
    :cond_3
    iget-object v1, p0, LX/DIF;->A01:LX/Ebn;

    .line 116
    .line 117
    if-eqz v1, :cond_1

    .line 118
    .line 119
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v1, v0}, LX/Ebn;->CCD(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-void
    .line 127
.end method
