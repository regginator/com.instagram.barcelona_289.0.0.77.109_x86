.class public Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;
.super LX/0SZ;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x7

    .line 1482108
    iput v2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;->A03:I

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1482109
    invoke-direct {p0, v1, v1, v2, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 1482110
    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 1482154
    iput p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;->A03:I

    packed-switch p1, :pswitch_data_0

    .line 1482155
    :pswitch_0
    const/4 v2, 0x0

    const/16 v0, 0xa

    .line 1482156
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;->A03:I

    .line 1482157
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    .line 1482158
    const/4 v0, 0x0

    .line 1482159
    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 1482160
    return-void

    .line 1482161
    :pswitch_1
    const/4 v3, 0x5

    .line 1482162
    iput v3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;->A03:I

    const-string v2, ""

    const/4 v1, 0x0

    .line 1482163
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 1482164
    invoke-direct {p0, v2, v0, v3, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;-><init>(Ljava/lang/String;Ljava/util/List;IZ)V

    .line 1482165
    return-void

    .line 1482166
    :pswitch_2
    const/4 v2, 0x0

    const/4 v1, 0x7

    .line 1482167
    iput v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;->A03:I

    const/4 v0, 0x0

    .line 1482168
    invoke-direct {p0, v2, v2, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 1482169
    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;Ljava/lang/String;Z)V
    .locals 1

    const/16 v0, 0x8

    .line 1481716
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;->A03:I

    .line 1481717
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1481718
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;->A01:Ljava/lang/String;

    .line 1481719
    iput-boolean p3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;->A02:Z

    .line 1481720
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;->A00:Ljava/lang/Object;

    .line 1481721
    return-void
.end method

.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;Ljava/lang/String;Z)V
    .locals 1

    const/16 v0, 0x9

    .line 1481722
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;->A03:I

    .line 1481723
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1481724
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;->A01:Ljava/lang/String;

    .line 1481725
    iput-boolean p3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;->A02:Z

    .line 1481726
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;->A00:Ljava/lang/Object;

    .line 1481727
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x6

    .line 1481478
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;->A03:I

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1481479
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1481480
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;->A01:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;->A02:Z

    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;->A00:Ljava/lang/Object;

    .line 1481481
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 0

    .line 1481333
    iput p3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;->A03:I

    .line 1481334
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1481335
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;->A01:Ljava/lang/String;

    .line 1481336
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;->A00:Ljava/lang/Object;

    .line 1481337
    iput-boolean p4, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;->A02:Z

    .line 1481338
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Z)V
    .locals 1

    const/16 v0, 0xa

    .line 1481728
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;->A03:I

    .line 1481729
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1481730
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;->A00:Ljava/lang/Object;

    .line 1481731
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;->A01:Ljava/lang/String;

    .line 1481732
    iput-boolean p3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;->A02:Z

    .line 1481733
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;IZ)V
    .locals 1

    .line 1482074
    iput p3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;->A03:I

    rsub-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 1482075
    invoke-static {p1, p2}, LX/0wp;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1482076
    :goto_0
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1482077
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;->A01:Ljava/lang/String;

    .line 1482078
    iput-boolean p4, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;->A02:Z

    .line 1482079
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;->A00:Ljava/lang/Object;

    .line 1482080
    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;IIZ)V
    .locals 4

    const/4 v3, 0x5

    .line 1482170
    iput v3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;->A03:I

    const-string v2, ""

    const/4 v1, 0x0

    .line 1482171
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 1482172
    invoke-direct {p0, v2, v0, v3, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;-><init>(Ljava/lang/String;Ljava/util/List;IZ)V

    .line 1482173
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 1

    const/4 v0, 0x4

    .line 1481482
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;->A03:I

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1481483
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1481484
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;->A01:Ljava/lang/String;

    .line 1481485
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;->A00:Ljava/lang/Object;

    .line 1481486
    iput-boolean p3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;->A02:Z

    .line 1481487
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x2

    .line 1481884
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;->A03:I

    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1481885
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1481886
    iput-boolean p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;->A02:Z

    .line 1481887
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;->A01:Ljava/lang/String;

    .line 1481888
    iput-object p3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;->A00:Ljava/lang/Object;

    .line 1481889
    return-void
.end method

.method public static A00(ILjava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;

    .line 5
    .line 6
    iget v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;->A03:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, p0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    if-eq p0, p1, :cond_3

    .line 6
    .line 7
    const/16 v0, 0xb

    .line 8
    .line 9
    :goto_0
    invoke-static {v0, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;->A00(ILjava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;->A01:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;->A01:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    :goto_1
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-boolean v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;->A02:Z

    .line 38
    .line 39
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;->A02:Z

    .line 40
    .line 41
    if-eq v1, v0, :cond_3

    .line 42
    .line 43
    :cond_0
    :goto_2
    const/4 v0, 0x0

    .line 44
    return v0

    .line 45
    :pswitch_0
    if-eq p0, p1, :cond_3

    .line 46
    .line 47
    const/16 v0, 0x9

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :pswitch_1
    if-eq p0, p1, :cond_3

    .line 51
    .line 52
    const/16 v0, 0xa

    .line 53
    .line 54
    invoke-static {v0, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;->A00(ILjava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;->A01:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;->A01:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_2
    if-eq p0, p1, :cond_3

    .line 78
    .line 79
    const/16 v0, 0x8

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :pswitch_3
    if-eq p0, p1, :cond_3

    .line 83
    .line 84
    const/4 v0, 0x7

    .line 85
    goto :goto_0

    .line 86
    :pswitch_4
    if-eq p0, p1, :cond_3

    .line 87
    .line 88
    const/4 v0, 0x6

    .line 89
    goto :goto_4

    .line 90
    :pswitch_5
    if-eq p0, p1, :cond_3

    .line 91
    .line 92
    const/4 v0, 0x4

    .line 93
    goto :goto_0

    .line 94
    :pswitch_6
    if-eq p0, p1, :cond_3

    .line 95
    .line 96
    const/4 v0, 0x3

    .line 97
    goto :goto_3

    .line 98
    :pswitch_7
    if-eq p0, p1, :cond_3

    .line 99
    .line 100
    const/4 v0, 0x2

    .line 101
    :goto_3
    invoke-static {v0, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;->A00(ILjava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;

    .line 108
    .line 109
    iget-boolean v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;->A02:Z

    .line 110
    .line 111
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;->A02:Z

    .line 112
    .line 113
    if-ne v1, v0, :cond_0

    .line 114
    .line 115
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;->A01:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;->A01:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_2

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :pswitch_8
    if-eq p0, p1, :cond_3

    .line 127
    .line 128
    const/4 v0, 0x5

    .line 129
    :cond_1
    :goto_4
    invoke-static {v0, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;->A00(ILjava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;

    .line 136
    .line 137
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;->A01:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;->A01:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    iget-boolean v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;->A02:Z

    .line 148
    .line 149
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;->A02:Z

    .line 150
    .line 151
    if-eq v1, v0, :cond_2

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_2
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;->A00:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_3

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :pswitch_9
    const/4 v0, 0x1

    .line 166
    if-ne p0, p1, :cond_1

    .line 167
    .line 168
    :cond_3
    const/4 v0, 0x1

    .line 169
    return v0

    .line 170
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;->A01:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-int/lit8 v2, v0, 0x1f

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0}, LX/0ws;->A09(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v2, v1

    .line 20
    :goto_1
    mul-int/lit8 v2, v2, 0x1f

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;->A02:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_0
    :goto_2
    add-int/2addr v2, v1

    .line 28
    return v2

    .line 29
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v0}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;->A01:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;->A01:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, LX/0wq;->A03(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-boolean v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;->A02:Z

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;->A01:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, LX/0wq;->A03(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-boolean v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;->A02:Z

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;->A01:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    mul-int/lit8 v2, v0, 0x1f

    .line 71
    .line 72
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v0}, LX/0ws;->A09(Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    goto :goto_0

    .line 79
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;->A01:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0}, LX/0wq;->A03(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget-boolean v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;->A02:Z

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_3

    .line 91
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;->A01:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    mul-int/lit8 v1, v0, 0x1f

    .line 98
    .line 99
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {v0, v1}, LX/0wt;->A05(Ljava/lang/Object;I)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    goto :goto_1

    .line 106
    :pswitch_6
    iget-boolean v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;->A02:Z

    .line 107
    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    :cond_1
    mul-int/lit8 v1, v0, 0x1f

    .line 112
    .line 113
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;->A01:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    add-int/2addr v1, v0

    .line 120
    mul-int/lit8 v1, v1, 0x1f

    .line 121
    .line 122
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {v0}, LX/0ws;->A09(Ljava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    goto :goto_2

    .line 129
    :pswitch_7
    iget-boolean v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;->A02:Z

    .line 130
    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    :cond_2
    mul-int/lit8 v1, v0, 0x1f

    .line 135
    .line 136
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;->A01:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    goto :goto_3

    .line 143
    :pswitch_8
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;->A01:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v0}, LX/0wq;->A03(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    iget-boolean v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;->A02:Z

    .line 150
    .line 151
    invoke-static {v0}, LX/8fF;->A1a(Z)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    :cond_3
    :goto_3
    add-int/2addr v1, v0

    .line 156
    mul-int/lit8 v2, v1, 0x1f

    .line 157
    .line 158
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;->A00:Ljava/lang/Object;

    .line 159
    .line 160
    if-nez v0, :cond_5

    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    goto/16 :goto_2

    .line 164
    .line 165
    :pswitch_9
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;->A01:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v0}, LX/0wq;->A03(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    iget-boolean v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;->A02:Z

    .line 172
    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    :goto_4
    const/4 v0, 0x1

    .line 176
    :cond_4
    add-int/2addr v1, v0

    .line 177
    mul-int/lit8 v2, v1, 0x1f

    .line 178
    .line 179
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;->A00:Ljava/lang/Object;

    .line 180
    .line 181
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    goto/16 :goto_2

    .line 186
    .line 187
    nop

    .line 188
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :pswitch_1
    const-string v0, "ViewState(formattedMediaCount="

    .line 11
    .line 12
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;->A01:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", clipsGridItems="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", hasMoreClips="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;->A02:Z

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_2
    const-string v0, "GkConfig(name="

    .line 43
    .line 44
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;->A01:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x1ab

    .line 54
    .line 55
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-boolean v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;->A02:Z

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x1a8

    .line 68
    .line 69
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-static {v1}, LX/0wp;->A0v(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 87
.end method
