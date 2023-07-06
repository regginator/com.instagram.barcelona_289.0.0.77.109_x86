.class public Lcom/facebook/redex/IDxMEvaluatorShape151S0000000_7_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MaT;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxMEvaluatorShape151S0000000_7_I2;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AKZ(FFFF)LX/Lad;
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxMEvaluatorShape151S0000000_7_I2;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x3eb33333    # 0.35f

    .line 6
    .line 7
    .line 8
    sub-float v3, p3, p2

    .line 9
    .line 10
    mul-float/2addr v3, v0

    .line 11
    add-float/2addr v3, p2

    .line 12
    const/16 v0, 0xff

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p2, v3, p1, v0, v2}, LX/Lx5;->A01(FFFII)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v3, p3, p1, v2, v0}, LX/Lx5;->A01(FFFII)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    new-instance v3, LX/Lad;

    .line 24
    .line 25
    invoke-direct {v3, v1, v0, v2}, LX/Lad;-><init>(IIZ)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :pswitch_0
    const/16 v0, 0xff

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {p2, p3, p1, v0, v2}, LX/Lx5;->A01(FFFII)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {p2, p3, p1, v2, v0}, LX/Lx5;->A01(FFFII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    const/4 v0, 0x0

    .line 42
    const/16 v2, 0xff

    .line 43
    .line 44
    invoke-static {p2, p3, p1, v0, v2}, LX/Lx5;->A01(FFFII)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x1

    .line 49
    new-instance v3, LX/Lad;

    .line 50
    .line 51
    invoke-direct {v3, v2, v1, v0}, LX/Lad;-><init>(IIZ)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :pswitch_2
    const/16 v2, 0xff

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-static {p2, p3, p1, v2, v1}, LX/Lx5;->A01(FFFII)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    new-instance v3, LX/Lad;

    .line 63
    .line 64
    invoke-direct {v3, v0, v2, v1}, LX/Lad;-><init>(IIZ)V

    .line 65
    .line 66
    .line 67
    return-object v3

    .line 68
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
