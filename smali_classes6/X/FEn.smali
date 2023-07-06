.class public final LX/FEn;
.super LX/3jG;
.source ""


# instance fields
.field public final A00:LX/GAz;


# direct methods
.method public constructor <init>(LX/GAz;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FEn;->A00:LX/GAz;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    .line 0
    const v0, 0x327ef48e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    check-cast p1, LX/F7U;

    .line 8
    .line 9
    const v0, 0x6aa59ee4    # 1.0011155E26f

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-super {p0, p1}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, LX/FEn;->A00:LX/GAz;

    .line 20
    .line 21
    iget-object v3, p1, LX/F7U;->A04:Ljava/util/List;

    .line 22
    .line 23
    iget-object v0, p1, LX/F7U;->A02:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v5, v4, LX/GAz;->A02:LX/ASq;

    .line 26
    .line 27
    iput-object v3, v5, LX/ASq;->A08:Ljava/util/List;

    .line 28
    .line 29
    iput-object v0, v5, LX/ASq;->A04:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v3, LX/H1t;->A01:LX/H1t;

    .line 32
    .line 33
    iget-object v6, v4, LX/GAz;->A03:LX/Ev5;

    .line 34
    .line 35
    iget-object v4, v4, LX/GAz;->A01:LX/8hv;

    .line 36
    .line 37
    invoke-virtual {v5}, LX/ASq;->A00()LX/AR9;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, LX/AR9;->A00:LX/EyR;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget v7, v0, LX/EyR;->A00:F

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v5}, LX/ASq;->A00()LX/AR9;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, LX/AR9;->A00:LX/EyR;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget v8, v0, LX/EyR;->A01:F

    .line 56
    .line 57
    :goto_1
    invoke-virtual {v5}, LX/ASq;->A00()LX/AR9;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, LX/AR9;->A00:LX/EyR;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget v9, v0, LX/EyR;->A02:F

    .line 66
    .line 67
    :goto_2
    invoke-virtual/range {v3 .. v9}, LX/H1t;->A00(LX/8hv;LX/ASq;LX/Ev5;FFF)V

    .line 68
    .line 69
    .line 70
    const v0, 0x5c26e0c

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 74
    .line 75
    .line 76
    const v0, 0x1cad1c5d

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    const/high16 v9, 0x3f800000    # 1.0f

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_1
    const/high16 v8, 0x3f400000    # 0.75f

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const/high16 v7, 0x3f800000    # 1.0f

    .line 90
    .line 91
    goto :goto_0
    .line 92
    .line 93
    .line 94
.end method
