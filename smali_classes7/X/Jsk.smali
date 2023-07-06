.class public final LX/Jsk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MfS;


# static fields
.field public static final A01:[I

.field public static final A02:LX/JLh;

.field public static final A03:LX/JLh;


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/Jsk;->A01:[I

    .line 8
    .line 9
    sget-object v1, LX/Js9;->A00:LX/Js9;

    .line 10
    .line 11
    new-instance v0, LX/JLh;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/JLh;-><init>(LX/Kl2;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/Jsk;->A02:LX/JLh;

    .line 17
    .line 18
    sget-object v1, LX/JsA;->A00:LX/JsA;

    .line 19
    .line 20
    new-instance v0, LX/JLh;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/JLh;-><init>(LX/Kl2;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LX/Jsk;->A03:LX/JLh;

    .line 26
    .line 27
    return-void

    .line 28
    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
    .end array-data
    .line 29
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Jsk;->A00:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/Jsk;Ljava/util/List;I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :cond_0
    :pswitch_0
    return-void

    .line 5
    :pswitch_1
    new-instance v1, LX/JsB;

    .line 6
    .line 7
    invoke-direct {v1}, LX/JsB;-><init>()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_2
    new-instance v1, LX/JsC;

    .line 12
    .line 13
    invoke-direct {v1}, LX/JsC;-><init>()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_3
    new-instance v1, LX/JsD;

    .line 18
    .line 19
    invoke-direct {v1}, LX/JsD;-><init>()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_4
    new-instance v1, LX/JsI;

    .line 24
    .line 25
    invoke-direct {v1, v2}, LX/JsI;-><init>(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_5
    new-instance v1, LX/JsM;

    .line 30
    .line 31
    invoke-direct {v1, v2}, LX/JsM;-><init>(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_6
    sget-object v1, LX/Jsk;->A02:LX/JLh;

    .line 36
    .line 37
    invoke-static {v2}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, LX/JLh;->A00([Ljava/lang/Object;)LX/KsB;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    new-instance v1, LX/JsJ;

    .line 48
    .line 49
    invoke-direct {v1, v2}, LX/JsJ;-><init>(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_7
    new-instance v1, LX/JsK;

    .line 54
    .line 55
    invoke-direct {v1}, LX/JsK;-><init>()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_8
    new-instance v1, LX/JsP;

    .line 60
    .line 61
    invoke-direct {v1, v2}, LX/JsP;-><init>(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_9
    new-instance v1, LX/JsO;

    .line 66
    .line 67
    invoke-direct {v1, v2}, LX/JsO;-><init>(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_a
    new-instance v0, LX/JsN;

    .line 72
    .line 73
    invoke-direct {v0, v2}, LX/JsN;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    new-instance v1, LX/Jsv;

    .line 80
    .line 81
    invoke-direct {v1, v2}, LX/Jsv;-><init>(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_b
    new-instance v1, LX/JsH;

    .line 86
    .line 87
    invoke-direct {v1}, LX/JsH;-><init>()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_c
    new-instance v1, LX/JsG;

    .line 92
    .line 93
    invoke-direct {v1}, LX/JsG;-><init>()V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_d
    new-instance v2, LX/JQf;

    .line 98
    .line 99
    invoke-direct {v2}, LX/JQf;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, LX/Jsk;->A00:Lcom/google/common/collect/ImmutableList;

    .line 103
    .line 104
    new-instance v0, LX/JtV;

    .line 105
    .line 106
    invoke-direct {v0, v1}, LX/JtV;-><init>(Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, LX/JsL;

    .line 110
    .line 111
    invoke-direct {v1, v2, v0}, LX/JsL;-><init>(LX/JQf;LX/KiC;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_e
    new-instance v1, LX/JsE;

    .line 116
    .line 117
    invoke-direct {v1}, LX/JsE;-><init>()V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_f
    new-instance v1, LX/JsF;

    .line 122
    .line 123
    invoke-direct {v1}, LX/JsF;-><init>()V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_10
    sget-object v1, LX/Jsk;->A03:LX/JLh;

    .line 128
    .line 129
    new-array v0, v2, [Ljava/lang/Object;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, LX/JLh;->A00([Ljava/lang/Object;)LX/KsB;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_0

    .line 136
    .line 137
    :cond_1
    :goto_0
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    nop

    .line 142
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_1
    .end packed-switch
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
.end method
