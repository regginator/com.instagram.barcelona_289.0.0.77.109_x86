.class public final LX/Gim;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RatingBar$OnRatingBarChangeListener;


# instance fields
.field public final synthetic A00:Landroid/widget/RatingBar;

.field public final synthetic A01:LX/HEy;


# direct methods
.method public constructor <init>(Landroid/widget/RatingBar;LX/HEy;)V
    .locals 0

    iput-object p2, p0, LX/Gim;->A01:LX/HEy;

    iput-object p1, p0, LX/Gim;->A00:Landroid/widget/RatingBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRatingChanged(Landroid/widget/RatingBar;FZ)V
    .locals 9

    .line 0
    iget-object v4, p0, LX/Gim;->A01:LX/HEy;

    .line 1
    .line 2
    invoke-virtual {v4}, LX/HEy;->A03()LX/FyJ;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    float-to-int v3, p2

    .line 7
    const/4 v0, 0x3

    .line 8
    const/4 v5, 0x1

    .line 9
    if-gt v5, v3, :cond_4

    .line 10
    .line 11
    if-ge v3, v0, :cond_1

    .line 12
    .line 13
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    :goto_0
    iget-object v8, v1, LX/FyJ;->A00:LX/FSH;

    .line 16
    .line 17
    iget-object v1, v8, LX/FSH;->A05:LX/GEv;

    .line 18
    .line 19
    new-instance v0, LX/HCR;

    .line 20
    .line 21
    invoke-direct {v0, v2, v3}, LX/HCR;-><init>(Ljava/lang/Integer;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/GEv;->A00(LX/Eap;)V

    .line 25
    .line 26
    .line 27
    if-le v3, v5, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    if-ne v3, v0, :cond_2

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    const-wide v1, 0x3fe3333333333333L    # 0.6

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmpg-double v0, v6, v1

    .line 42
    .line 43
    if-gez v0, :cond_2

    .line 44
    .line 45
    :cond_0
    iget-object v2, v8, LX/FSH;->A06:LX/Gck;

    .line 46
    .line 47
    const-class v0, LX/E9N;

    .line 48
    .line 49
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, LX/Gck;->A07(LX/0Vz;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v8, LX/FSH;->A01:LX/F0g;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    const-string v0, "endStateModel"

    .line 61
    .line 62
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    throw v0

    .line 67
    :cond_1
    const/4 v0, 0x6

    .line 68
    if-ge v3, v0, :cond_4

    .line 69
    .line 70
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object v3, v8, LX/FSH;->A06:LX/Gck;

    .line 74
    .line 75
    sget-object v2, LX/E9N;->A00:LX/E9N;

    .line 76
    .line 77
    iget-wide v0, v8, LX/FSH;->A00:J

    .line 78
    .line 79
    invoke-virtual {v3, v2, v0, v1}, LX/Gck;->A06(LX/Bbv;J)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget-boolean v0, v0, LX/F0g;->A0B:Z

    .line 84
    .line 85
    xor-int/lit8 v1, v0, 0x1

    .line 86
    .line 87
    new-instance v0, LX/F1K;

    .line 88
    .line 89
    invoke-direct {v0, v1}, LX/F1K;-><init>(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0}, LX/Gck;->A05(LX/Bbv;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    iget-object v0, p0, LX/Gim;->A00:Landroid/widget/RatingBar;

    .line 96
    .line 97
    invoke-virtual {v0, v5}, Landroid/widget/RatingBar;->setIsIndicator(Z)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, LX/HEy;->A00(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v4, LX/HEy;->A0O:LX/0Pj;

    .line 104
    .line 105
    invoke-static {v0}, LX/8fE;->A07(LX/0Pj;)Landroid/widget/TextView;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const v0, 0x7f110933

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 113
    .line 114
    .line 115
    :cond_4
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method
