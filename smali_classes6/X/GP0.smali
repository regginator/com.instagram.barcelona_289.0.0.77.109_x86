.class public final LX/GP0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/GBi;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v0, "active_msys_state"

    .line 1
    .line 2
    invoke-static {v0}, LX/GWT;->A02(Ljava/lang/String;)LX/FvD;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {v0}, LX/GWT;->A02(Ljava/lang/String;)LX/FvD;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    sget-object v1, LX/BR0;->A00:LX/BR0;

    .line 11
    .line 12
    const-string v0, "supplier is null"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/GXL;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, LX/FbZ;

    .line 18
    .line 19
    invoke-direct {v2, v1}, LX/FbZ;-><init>(Ljava/util/concurrent/Callable;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v3, LX/FvD;->A00:LX/Gaa;

    .line 23
    .line 24
    const-string v0, "scheduler is null"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/GXL;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/Fc0;

    .line 30
    .line 31
    invoke-direct {v0, v2, v1}, LX/Fc0;-><init>(LX/Hnb;LX/Gaa;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/GdN;->A07(LX/HPG;)LX/GdN;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v1, LX/FLm;

    .line 39
    .line 40
    invoke-direct {v1}, LX/FLm;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/FLn;

    .line 44
    .line 45
    invoke-direct {v0}, LX/FLn;-><init>()V

    .line 46
    .line 47
    .line 48
    filled-new-array {v1, v0}, [LX/Fjz;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 57
    .line 58
    new-instance v6, LX/GBi;

    .line 59
    .line 60
    invoke-direct {v6, v2, v4, v1, v0}, LX/GBi;-><init>(LX/GdN;LX/FvD;Ljava/util/List;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    iget-object v5, v6, LX/GBi;->A05:LX/Gc5;

    .line 64
    .line 65
    iget-object v1, v6, LX/GBi;->A01:LX/GdN;

    .line 66
    .line 67
    const/4 v0, 0x6

    .line 68
    invoke-static {v1, v5, v6, v0}, LX/Gc5;->A03(LX/GdN;LX/Gc5;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v6, LX/GBi;->A06:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-static {v0}, LX/8fF;->A0h(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, LX/GHh;

    .line 88
    .line 89
    iget-object v1, v6, LX/GBi;->A02:LX/GdN;

    .line 90
    .line 91
    new-instance v0, LX/GxP;

    .line 92
    .line 93
    invoke-direct {v0, v3}, LX/GxP;-><init>(LX/GHh;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/GdN;->A0I(LX/HkA;)LX/GdN;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v0, LX/Gx0;->A00:LX/Gx0;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, LX/GdN;->A0F(LX/Hk8;)LX/GdN;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/16 v1, 0xb

    .line 107
    .line 108
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape351S0100000_5_I2;

    .line 109
    .line 110
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxFunctionShape351S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v0}, LX/GdN;->A0F(LX/Hk8;)LX/GdN;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v3, v0}, LX/GHh;->A00(LX/GdN;)LX/GdN;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v1, v6, LX/GBi;->A03:LX/FJ1;

    .line 122
    .line 123
    const/4 v0, 0x5

    .line 124
    invoke-static {v2, v5, v1, v0}, LX/Gc5;->A03(LX/GdN;LX/Gc5;Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    sput-object v6, LX/GP0;->A00:LX/GBi;

    .line 129
    .line 130
    return-void
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
