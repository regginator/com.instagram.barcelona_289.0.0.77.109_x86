.class public Lcom/facebook/redex/IDxSListenerShape48S0400000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(LX/75D;LX/5vO;LX/6he;Ljava/util/Calendar;I)V
    .locals 0

    .line 0
    iput p5, p0, Lcom/facebook/redex/IDxSListenerShape48S0400000_1_I2;->A04:I

    .line 1
    .line 2
    iput-object p4, p0, Lcom/facebook/redex/IDxSListenerShape48S0400000_1_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/redex/IDxSListenerShape48S0400000_1_I2;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/redex/IDxSListenerShape48S0400000_1_I2;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    :goto_0
    iput-object p1, p0, Lcom/facebook/redex/IDxSListenerShape48S0400000_1_I2;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-object p3, p0, Lcom/facebook/redex/IDxSListenerShape48S0400000_1_I2;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/facebook/redex/IDxSListenerShape48S0400000_1_I2;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    goto :goto_0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSListenerShape48S0400000_1_I2;->A04:I

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/redex/IDxSListenerShape48S0400000_1_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v1, Ljava/util/Calendar;

    .line 7
    .line 8
    const/16 v0, 0xb

    .line 9
    .line 10
    invoke-virtual {v1, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0xc

    .line 14
    .line 15
    invoke-virtual {v1, v0, p3}, Ljava/util/Calendar;->set(II)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, LX/0wu;->A08(Ljava/util/Calendar;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    iget-object v4, p0, Lcom/facebook/redex/IDxSListenerShape48S0400000_1_I2;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, LX/5vO;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/facebook/redex/IDxSListenerShape48S0400000_1_I2;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, LX/6he;

    .line 29
    .line 30
    invoke-static {}, LX/3Wp;->A00()LX/3Wp;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v1, p0, Lcom/facebook/redex/IDxSListenerShape48S0400000_1_I2;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v2, v1, v0}, LX/3Wp;->A03(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {v2, v1, v0}, LX/3j8;->A03(LX/3Wp;Ljava/lang/Object;I)LX/3j8;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v4, v0, v3}, LX/7CQ;->A00(LX/5vO;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    check-cast v1, Ljava/util/Calendar;

    .line 54
    .line 55
    const/16 v0, 0xb

    .line 56
    .line 57
    invoke-virtual {v1, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0xc

    .line 61
    .line 62
    invoke-virtual {v1, v0, p3}, Ljava/util/Calendar;->set(II)V

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, Lcom/facebook/redex/IDxSListenerShape48S0400000_1_I2;->A03:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, LX/6he;

    .line 68
    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    iget-object v3, p0, Lcom/facebook/redex/IDxSListenerShape48S0400000_1_I2;->A02:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, LX/5vO;

    .line 74
    .line 75
    invoke-static {}, LX/3Wp;->A00()LX/3Wp;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/4 v1, 0x0

    .line 80
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape48S0400000_1_I2;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, LX/3Wp;->A03(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v0, v1}, LX/3Wp;->A03(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x2

    .line 94
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v2, v0, v1}, LX/3j8;->A03(LX/3Wp;Ljava/lang/Object;I)LX/3j8;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v3, v0, v4}, LX/7CQ;->A00(LX/5vO;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method
