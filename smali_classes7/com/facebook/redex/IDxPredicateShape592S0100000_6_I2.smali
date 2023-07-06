.class public Lcom/facebook/redex/IDxPredicateShape592S0100000_6_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01g;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/I0P;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxPredicateShape592S0100000_6_I2;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxPredicateShape592S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxPredicateShape592S0100000_6_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxPredicateShape592S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    :goto_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    :goto_1
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxPredicateShape592S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/I0P;

    .line 22
    .line 23
    check-cast p1, LX/Hy1;

    .line 24
    .line 25
    iget v1, p1, LX/Hy1;->A00:F

    .line 26
    .line 27
    iget-object v0, v0, LX/I0P;->A05:LX/JRT;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/JRT;->A00()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    cmpl-float v0, v1, v0

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxPredicateShape592S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, LX/I0P;

    .line 41
    .line 42
    check-cast p1, LX/Hy2;

    .line 43
    .line 44
    iget v1, p1, LX/Hy2;->A00:I

    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    if-ne v1, v0, :cond_0

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    :cond_0
    iget v0, v2, LX/I0P;->A00:I

    .line 51
    .line 52
    if-ne v1, v0, :cond_2

    .line 53
    .line 54
    iget-object v1, p1, LX/Hy2;->A03:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, v2, LX/I0P;->A0A:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/9ku;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget v1, p1, LX/Hy2;->A01:I

    .line 65
    .line 66
    const/4 v0, -0x1

    .line 67
    if-ne v1, v0, :cond_1

    .line 68
    .line 69
    const/16 v1, 0x190

    .line 70
    .line 71
    :cond_1
    iget v0, v2, LX/I0P;->A01:I

    .line 72
    .line 73
    if-ne v1, v0, :cond_2

    .line 74
    .line 75
    iget-object v1, p1, LX/Hy2;->A02:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/widget/TextView;->getFontFeatureSettings()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v1, v0}, LX/9ku;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    goto :goto_0

    .line 86
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxPredicateShape592S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LX/I0P;

    .line 89
    .line 90
    check-cast p1, Landroid/text/style/AbsoluteSizeSpan;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iget-object v0, v0, LX/I0P;->A05:LX/JRT;

    .line 97
    .line 98
    invoke-virtual {v0}, LX/JRT;->A02()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    goto :goto_2

    .line 103
    :pswitch_3
    check-cast p1, Landroid/text/style/BackgroundColorSpan;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/4 v0, 0x0

    .line 110
    goto :goto_2

    .line 111
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxPredicateShape592S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Landroid/widget/TextView;

    .line 114
    .line 115
    check-cast p1, Landroid/text/style/ForegroundColorSpan;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    :goto_2
    if-ne v1, v0, :cond_2

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxPredicateShape592S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    and-int/lit8 v0, v0, 0x10

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    const/4 v0, 0x0

    .line 140
    return v0

    .line 141
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
