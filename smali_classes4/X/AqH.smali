.class public final LX/AqH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:LX/8i7;


# direct methods
.method public constructor <init>(LX/8i7;)V
    .locals 0

    iput-object p1, p0, LX/AqH;->A00:LX/8i7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/AqH;->A00:LX/8i7;

    .line 1
    .line 2
    iget-object v0, v0, LX/8i7;->A05:LX/B85;

    .line 3
    .line 4
    sub-int/2addr p4, p2

    .line 5
    sub-int/2addr p5, p3

    .line 6
    iget-object v2, v0, LX/B85;->A08:LX/Adf;

    .line 7
    .line 8
    if-lez p4, :cond_2

    .line 9
    .line 10
    if-lez p5, :cond_2

    .line 11
    .line 12
    iget-object v3, v2, LX/Adf;->A06:LX/AMt;

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I2_28;

    .line 16
    .line 17
    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I2_28;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget v0, v3, LX/AMt;->A01:I

    .line 21
    .line 22
    if-ne p4, v0, :cond_0

    .line 23
    .line 24
    iget v0, v3, LX/AMt;->A00:I

    .line 25
    .line 26
    if-eq p5, v0, :cond_1

    .line 27
    .line 28
    :cond_0
    iput p4, v3, LX/AMt;->A01:I

    .line 29
    .line 30
    iput p5, v3, LX/AMt;->A00:I

    .line 31
    .line 32
    invoke-interface {v1}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v2, v2, LX/Adf;->A00:LX/M7n;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget v1, v3, LX/AMt;->A01:I

    .line 40
    .line 41
    iget v0, v3, LX/AMt;->A00:I

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, LX/M7n;->CqT(II)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method
