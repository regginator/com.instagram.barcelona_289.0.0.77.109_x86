.class public Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1310000_I2;
.super LX/0SZ;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:I


# direct methods
.method public constructor <init>(LX/9eK;Lcom/instagram/common/typedurl/ImageUrl;LX/B7P;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1310000_I2;->A05:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1310000_I2;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1310000_I2;->A03:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1310000_I2;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    iput-boolean p5, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1310000_I2;->A04:Z

    .line 17
    .line 18
    iput-object p3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1310000_I2;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(LX/9eK;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IZ)V
    .locals 7

    .line 805306368
    move-object v3, p2

    .line 805306369
    move-object v5, p3

    .line 805306370
    move-object v2, p1

    .line 805306371
    const/4 v4, 0x0

    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    move-object v1, p0

    .line 805306374
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1310000_I2;->A05:I

    .line 805306375
    .line 805306376
    and-int/lit8 v0, p4, 0x1

    .line 805306377
    .line 805306378
    if-eqz v0, :cond_0

    .line 805306379
    .line 805306380
    sget-object v2, LX/9eK;->A04:LX/9eK;

    .line 805306381
    .line 805306382
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 805306383
    .line 805306384
    if-eqz v0, :cond_1

    .line 805306385
    .line 805306386
    move-object v5, v4

    .line 805306387
    :cond_1
    and-int/lit8 v0, p4, 0x4

    .line 805306388
    .line 805306389
    if-eqz v0, :cond_2

    .line 805306390
    .line 805306391
    move-object v3, v4

    .line 805306392
    :cond_2
    and-int/lit8 v0, p4, 0x8

    .line 805306393
    .line 805306394
    invoke-static {v0, p5}, LX/0ww;->A1U(IZ)Z

    .line 805306395
    .line 805306396
    .line 805306397
    move-result v6

    .line 805306398
    invoke-direct/range {v1 .. v6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1310000_I2;-><init>(LX/9eK;Lcom/instagram/common/typedurl/ImageUrl;LX/B7P;Ljava/lang/String;Z)V

    .line 805306399
    .line 805306400
    .line 805306401
    return-void
.end method

.method public constructor <init>(Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;LX/9Zz;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 1

    .line 536870912
    const/4 v0, 0x2

    .line 536870913
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1310000_I2;->A05:I

    .line 536870914
    .line 536870915
    const/4 v0, 0x1

    .line 536870916
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 536870920
    .line 536870921
    .line 536870922
    iput-object p4, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1310000_I2;->A02:Ljava/lang/Object;

    .line 536870923
    .line 536870924
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1310000_I2;->A00:Ljava/lang/Object;

    .line 536870925
    .line 536870926
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1310000_I2;->A01:Ljava/lang/Object;

    .line 536870927
    .line 536870928
    iput-object p3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1310000_I2;->A03:Ljava/lang/String;

    .line 536870929
    .line 536870930
    iput-boolean p5, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1310000_I2;->A04:Z

    .line 536870931
    .line 536870932
    return-void
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1310000_I2;->A05:I

    .line 268435458
    .line 268435459
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1310000_I2;->A03:Ljava/lang/String;

    .line 268435463
    .line 268435464
    iput-boolean p5, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1310000_I2;->A04:Z

    .line 268435465
    .line 268435466
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1310000_I2;->A00:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    iput-object p3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1310000_I2;->A02:Ljava/lang/Object;

    .line 268435469
    .line 268435470
    iput-object p4, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1310000_I2;->A01:Ljava/lang/Object;

    .line 268435471
    .line 268435472
    return-void
    .line 268435473
    .line 268435474
    .line 268435475
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1310000_I2;->A05:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    if-eq p0, p1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    instance-of v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1310000_I2;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1310000_I2;

    .line 13
    .line 14
    iget v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1310000_I2;->A05:I

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1310000_I2;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1310000_I2;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1310000_I2;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1310000_I2;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1310000_I2;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1310000_I2;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1310000_I2;->A03:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1310000_I2;->A03:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1310000_I2;->A04:Z

    .line 59
    .line 60
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1310000_I2;->A04:Z

    .line 61
    .line 62
    if-eq v1, v0, :cond_1

    .line 63
    .line 64
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 65
    return v0

    .line 66
    :pswitch_0
    if-eq p0, p1, :cond_1

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    instance-of v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1310000_I2;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1310000_I2;

    .line 74
    .line 75
    iget v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1310000_I2;->A05:I

    .line 76
    .line 77
    if-ne v0, v1, :cond_0

    .line 78
    .line 79
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1310000_I2;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1310000_I2;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    if-ne v1, v0, :cond_0

    .line 84
    .line 85
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1310000_I2;->A03:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1310000_I2;->A03:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1310000_I2;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1310000_I2;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    iget-boolean v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1310000_I2;->A04:Z

    .line 106
    .line 107
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1310000_I2;->A04:Z

    .line 108
    .line 109
    if-ne v1, v0, :cond_0

    .line 110
    .line 111
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1310000_I2;->A02:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1310000_I2;->A02:Ljava/lang/Object;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_1
    const/4 v1, 0x1

    .line 117
    if-eq p0, p1, :cond_1

    .line 118
    .line 119
    instance-of v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1310000_I2;

    .line 120
    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1310000_I2;

    .line 124
    .line 125
    iget v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1310000_I2;->A05:I

    .line 126
    .line 127
    if-ne v0, v1, :cond_0

    .line 128
    .line 129
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1310000_I2;->A03:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1310000_I2;->A03:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    iget-boolean v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1310000_I2;->A04:Z

    .line 140
    .line 141
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1310000_I2;->A04:Z

    .line 142
    .line 143
    if-ne v1, v0, :cond_0

    .line 144
    .line 145
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1310000_I2;->A00:Ljava/lang/Object;

    .line 146
    .line 147
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1310000_I2;->A00:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_0

    .line 154
    .line 155
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1310000_I2;->A02:Ljava/lang/Object;

    .line 156
    .line 157
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1310000_I2;->A02:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_0

    .line 164
    .line 165
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1310000_I2;->A01:Ljava/lang/Object;

    .line 166
    .line 167
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1310000_I2;->A01:Ljava/lang/Object;

    .line 168
    .line 169
    :goto_1
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_1

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_1
    const/4 v0, 0x1

    .line 177
    return v0

    .line 178
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 179
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1310000_I2;->A05:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1310000_I2;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1310000_I2;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1310000_I2;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1310000_I2;->A03:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, LX/0ws;->A0B(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v2, v1, 0x1f

    .line 34
    .line 35
    iget-boolean v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1310000_I2;->A04:Z

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_0
    :goto_0
    add-int/2addr v2, v1

    .line 41
    return v2

    .line 42
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1310000_I2;->A03:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, LX/0wq;->A03(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-boolean v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1310000_I2;->A04:Z

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    :cond_1
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1310000_I2;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1310000_I2;->A02:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1310000_I2;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    goto :goto_0

    .line 75
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1310000_I2;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v0}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1310000_I2;->A03:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/2addr v1, v0

    .line 88
    mul-int/lit8 v1, v1, 0x1f

    .line 89
    .line 90
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1310000_I2;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/2addr v1, v0

    .line 97
    mul-int/lit8 v1, v1, 0x1f

    .line 98
    .line 99
    iget-boolean v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1310000_I2;->A04:Z

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    :cond_2
    add-int/2addr v1, v0

    .line 105
    mul-int/lit8 v1, v1, 0x1f

    .line 106
    .line 107
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1310000_I2;->A02:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {v0}, LX/0ws;->A09(Ljava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    goto :goto_0

    .line 114
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
