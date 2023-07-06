.class public final LX/2WI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroidx/fragment/app/Fragment;LX/4nL;LX/0bW;LX/29z;LX/2AB;Ljava/lang/Integer;)V
    .locals 9

    .line 0
    sget-object v0, LX/2AB;->A0d:LX/2AB;

    .line 1
    .line 2
    move-object v5, p4

    .line 3
    if-eq p4, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LX/2AB;->A1A:LX/2AB;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne p4, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :cond_1
    move-object v8, p0

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f1136af

    .line 21
    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    const v0, 0x7f1136ad

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {v1, v0}, LX/7G0;->A0B(I)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f1136ae

    .line 32
    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    const v0, 0x7f1136ac

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-virtual {v1, v0}, LX/7G0;->A0A(I)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f1136b0

    .line 43
    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    const v0, 0x7f1136b1

    .line 48
    .line 49
    .line 50
    :cond_4
    const/4 p0, 0x3

    .line 51
    new-instance v2, Lcom/facebook/redex/IDxCListenerShape6S0600000_1_I2;

    .line 52
    .line 53
    move-object v6, p1

    .line 54
    move-object v7, p2

    .line 55
    move-object v3, p3

    .line 56
    move-object v4, p5

    .line 57
    invoke-direct/range {v2 .. v9}, Lcom/facebook/redex/IDxCListenerShape6S0600000_1_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2, v0}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, LX/0wr;->A1R(LX/7G0;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, LX/0wp;->A1N(LX/7G0;)V

    .line 67
    .line 68
    .line 69
    return-void
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
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method
