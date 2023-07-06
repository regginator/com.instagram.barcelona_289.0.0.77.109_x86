.class public final LX/1y0;
.super LX/3JM;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3z0;)V
    .locals 9

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v8, LX/3Yn;

    .line 5
    .line 6
    invoke-direct {v8, p2}, LX/3Yn;-><init>(LX/3z0;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    sget-object v0, LX/2F9;->A07:LX/2F9;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-static {v0, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static {v8, v0, v5}, LX/3Yn;->A00(LX/3Yn;LX/2F9;Ljava/lang/String;)LX/3Ki;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/2F9;->A0C:LX/2F9;

    .line 28
    .line 29
    invoke-static {v0, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v8, v0, v5}, LX/3Yn;->A00(LX/3Yn;LX/2F9;Ljava/lang/String;)LX/3Ki;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/2F9;->A08:LX/2F9;

    .line 40
    .line 41
    invoke-static {v0, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v8, v0, v5}, LX/3Yn;->A00(LX/3Yn;LX/2F9;Ljava/lang/String;)LX/3Ki;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    new-instance v3, Lcom/instagram/nux/intf/dynamicflow/IDxCStepShape65S0200000_1_I2;

    .line 49
    .line 50
    invoke-direct {v3, v0, v1, p2, v6}, Lcom/instagram/nux/intf/dynamicflow/IDxCStepShape65S0200000_1_I2;-><init>(LX/4nN;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v4, LX/3Ki;->A00:LX/4nN;

    .line 54
    .line 55
    check-cast v2, Ljava/lang/Enum;

    .line 56
    .line 57
    check-cast v2, LX/4nN;

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    new-instance v0, Lcom/instagram/nux/intf/dynamicflow/IDxCStepShape65S0200000_1_I2;

    .line 61
    .line 62
    invoke-direct {v0, v2, v4, v3, v1}, Lcom/instagram/nux/intf/dynamicflow/IDxCStepShape65S0200000_1_I2;-><init>(LX/4nN;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/2F9;->A0J:LX/2F9;

    .line 69
    .line 70
    invoke-static {v0, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v8, v0, v5}, LX/3Yn;->A00(LX/3Yn;LX/2F9;Ljava/lang/String;)LX/3Ki;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    sget-object v0, LX/2F9;->A03:LX/2F9;

    .line 81
    .line 82
    invoke-static {v0, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v8, v0, v5}, LX/3Yn;->A00(LX/3Yn;LX/2F9;Ljava/lang/String;)LX/3Ki;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    sget-object v3, LX/2F9;->A0K:LX/2F9;

    .line 93
    .line 94
    invoke-static {v3, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v8, v3, v5}, LX/3Yn;->A00(LX/3Yn;LX/2F9;Ljava/lang/String;)LX/3Ki;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const/4 v1, 0x1

    .line 102
    new-instance v0, Lcom/instagram/nux/intf/dynamicflow/IDxCStepShape65S0200000_1_I2;

    .line 103
    .line 104
    invoke-direct {v0, v3, v4, v2, v1}, Lcom/instagram/nux/intf/dynamicflow/IDxCStepShape65S0200000_1_I2;-><init>(LX/4nN;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    sget-object v0, LX/2F9;->A0I:LX/2F9;

    .line 111
    .line 112
    invoke-static {v0, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v8, v0, v5}, LX/3Yn;->A00(LX/3Yn;LX/2F9;Ljava/lang/String;)LX/3Ki;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, v7}, LX/3JM;-><init>(Ljava/util/Collection;)V

    .line 123
    .line 124
    .line 125
    return-void
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method
