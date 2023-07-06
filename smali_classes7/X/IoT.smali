.class public final LX/IoT;
.super Ljava/io/Writer;
.source ""


# instance fields
.field public A00:I

.field public A01:I


# direct methods
.method public static A00(II)I
    .locals 0

    .line 0
    const-string p1, "array access"

    .line 1
    .line 2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 3
    .line 4
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw p0
.end method

.method public static A01(II)I
    .locals 0

    .line 0
    const-string p1, "array access"

    .line 1
    .line 2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 3
    .line 4
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw p0
.end method

.method public static A02(I)Ljava/lang/String;
    .locals 3

    .line 0
    const-string v1, "Illegal character point (0x"

    .line 1
    .line 2
    const v0, 0x10ffff

    .line 3
    .line 4
    .line 5
    if-le p0, v0, :cond_0

    .line 6
    .line 7
    invoke-static {v1}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2, p0}, LX/4uV;->A1T(Ljava/lang/StringBuilder;I)V

    .line 12
    .line 13
    .line 14
    const-string v1, ") to output; max is 0x10FFFF as per RFC 4627"

    .line 15
    .line 16
    :goto_0
    invoke-static {v1, v2}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string v1, ")"

    .line 22
    .line 23
    const v0, 0xdbff

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-gt p0, v0, :cond_1

    .line 31
    .line 32
    const-string v0, "Unmatched first part of surrogate pair (0x"

    .line 33
    .line 34
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-static {v2, p0}, LX/4uV;->A1T(Ljava/lang/StringBuilder;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v0, "Unmatched second part of surrogate pair (0x"

    .line 42
    .line 43
    goto :goto_1
.end method


# virtual methods
.method public final A03(I)I
    .locals 5

    .line 0
    iget v3, p0, LX/IoT;->A01:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput v0, p0, LX/IoT;->A01:I

    .line 4
    .line 5
    const v2, 0xdc00

    .line 6
    .line 7
    .line 8
    if-lt p1, v2, :cond_0

    .line 9
    .line 10
    const v0, 0xdfff

    .line 11
    .line 12
    .line 13
    if-gt p1, v0, :cond_0

    .line 14
    .line 15
    const/high16 v1, 0x10000

    .line 16
    .line 17
    const v0, 0xd800

    .line 18
    .line 19
    .line 20
    sub-int/2addr v3, v0

    .line 21
    shl-int/lit8 v0, v3, 0xa

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    sub-int/2addr p1, v2

    .line 25
    add-int/2addr v0, p1

    .line 26
    return v0

    .line 27
    :cond_0
    const-string v4, "Broken surrogate pair: first char 0x"

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v2, ", second 0x"

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "; illegal combination"

    .line 40
    .line 41
    invoke-static {v4, v3, v2, v1, v0}, LX/00b;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0
.end method

.method public final append(C)Ljava/io/Writer;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(I)V

    .line 1
    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 0

    .line 268435456
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(I)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-object p0
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public final close()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final flush()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final write(I)V
    .locals 2

    .line 536870912
    iget v0, p0, LX/IoT;->A01:I

    .line 536870913
    .line 536870914
    if-lez v0, :cond_1

    .line 536870915
    .line 536870916
    invoke-virtual {p0, p1}, LX/IoT;->A03(I)I

    .line 536870917
    .line 536870918
    .line 536870919
    move-result p1

    .line 536870920
    :cond_0
    iget v1, p0, LX/IoT;->A00:I

    .line 536870921
    .line 536870922
    const/4 v0, 0x0

    .line 536870923
    if-lt v1, v0, :cond_2

    .line 536870924
    .line 536870925
    const-string v1, "write"

    .line 536870926
    .line 536870927
    new-instance v0, Ljava/lang/NullPointerException;

    .line 536870928
    .line 536870929
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 536870930
    .line 536870931
    .line 536870932
    throw v0

    .line 536870933
    :cond_1
    const v0, 0xd800

    .line 536870934
    .line 536870935
    .line 536870936
    if-lt p1, v0, :cond_0

    .line 536870937
    .line 536870938
    const v0, 0xdfff

    .line 536870939
    .line 536870940
    .line 536870941
    if-gt p1, v0, :cond_0

    .line 536870942
    .line 536870943
    const v0, 0xdbff

    .line 536870944
    .line 536870945
    .line 536870946
    if-gt p1, v0, :cond_6

    .line 536870947
    .line 536870948
    iput p1, p0, LX/IoT;->A01:I

    .line 536870949
    .line 536870950
    return-void

    .line 536870951
    :cond_2
    const/16 v0, 0x80

    .line 536870952
    .line 536870953
    if-ge p1, v0, :cond_3

    .line 536870954
    .line 536870955
    add-int/lit8 v0, v1, 0x1

    .line 536870956
    .line 536870957
    iput v0, p0, LX/IoT;->A00:I

    .line 536870958
    .line 536870959
    const-string v1, "array access"

    .line 536870960
    .line 536870961
    new-instance v0, Ljava/lang/NullPointerException;

    .line 536870962
    .line 536870963
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 536870964
    .line 536870965
    .line 536870966
    throw v0

    .line 536870967
    :cond_3
    const/16 v0, 0x800

    .line 536870968
    .line 536870969
    if-ge p1, v0, :cond_4

    .line 536870970
    .line 536870971
    const-string v1, "array access"

    .line 536870972
    .line 536870973
    new-instance v0, Ljava/lang/NullPointerException;

    .line 536870974
    .line 536870975
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 536870976
    .line 536870977
    .line 536870978
    throw v0

    .line 536870979
    :cond_4
    const v0, 0xffff

    .line 536870980
    .line 536870981
    .line 536870982
    if-gt p1, v0, :cond_5

    .line 536870983
    .line 536870984
    const-string v1, "array access"

    .line 536870985
    .line 536870986
    new-instance v0, Ljava/lang/NullPointerException;

    .line 536870987
    .line 536870988
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 536870989
    .line 536870990
    .line 536870991
    throw v0

    .line 536870992
    :cond_5
    const v0, 0x10ffff

    .line 536870993
    .line 536870994
    .line 536870995
    if-gt p1, v0, :cond_6

    .line 536870996
    .line 536870997
    invoke-static {v1, p1}, LX/IoT;->A00(II)I

    .line 536870998
    .line 536870999
    .line 536871000
    const/4 v0, 0x0

    .line 536871001
    throw v0

    .line 536871002
    :cond_6
    invoke-static {p1}, LX/IoT;->A02(I)Ljava/lang/String;

    .line 536871003
    .line 536871004
    .line 536871005
    move-result-object v0

    .line 536871006
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 536871007
    .line 536871008
    .line 536871009
    move-result-object v0

    .line 536871010
    throw v0
    .line 536871011
    .line 536871012
.end method

.method public final write(Ljava/lang/String;)V
    .locals 2

    .line 805306368
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 805306369
    .line 805306370
    .line 805306371
    move-result v1

    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-virtual {p0, p1, v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
    .line 805306377
    .line 805306378
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
    .line 805306391
    .line 805306392
    .line 805306393
    .line 805306394
    .line 805306395
    .line 805306396
    .line 805306397
    .line 805306398
    .line 805306399
    .line 805306400
    .line 805306401
    .line 805306402
    .line 805306403
    .line 805306404
    .line 805306405
    .line 805306406
    .line 805306407
    .line 805306408
    .line 805306409
    .line 805306410
    .line 805306411
    .line 805306412
    .line 805306413
    .line 805306414
    .line 805306415
    .line 805306416
.end method

.method public final write(Ljava/lang/String;II)V
    .locals 5

    .line 0
    const/4 v0, 0x2

    .line 1
    if-ge p3, v0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iget v0, p0, LX/IoT;->A01:I

    .line 15
    .line 16
    if-lez v0, :cond_2

    .line 17
    .line 18
    add-int/lit8 v1, p2, 0x1

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 p3, p3, -0x1

    .line 25
    .line 26
    invoke-virtual {p0, v0}, LX/IoT;->A03(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    .line 31
    .line 32
    .line 33
    move p2, v1

    .line 34
    :cond_2
    iget v4, p0, LX/IoT;->A00:I

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    add-int/2addr p3, p2

    .line 38
    :goto_0
    if-ge p2, p3, :cond_9

    .line 39
    .line 40
    if-lt v4, v3, :cond_3

    .line 41
    .line 42
    const-string v1, "write"

    .line 43
    .line 44
    new-instance v0, Ljava/lang/NullPointerException;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_3
    add-int/lit8 v2, p2, 0x1

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/16 v0, 0x80

    .line 57
    .line 58
    if-ge v1, v0, :cond_4

    .line 59
    .line 60
    const-string v1, "array access"

    .line 61
    .line 62
    new-instance v0, Ljava/lang/NullPointerException;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_4
    const/16 v0, 0x800

    .line 69
    .line 70
    if-ge v1, v0, :cond_5

    .line 71
    .line 72
    const-string v1, "array access"

    .line 73
    .line 74
    new-instance v0, Ljava/lang/NullPointerException;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_5
    const v0, 0xd800

    .line 81
    .line 82
    .line 83
    if-lt v1, v0, :cond_8

    .line 84
    .line 85
    const v0, 0xdfff

    .line 86
    .line 87
    .line 88
    if-gt v1, v0, :cond_8

    .line 89
    .line 90
    const v0, 0xdbff

    .line 91
    .line 92
    .line 93
    if-le v1, v0, :cond_6

    .line 94
    .line 95
    iput v4, p0, LX/IoT;->A00:I

    .line 96
    .line 97
    invoke-static {v1}, LX/IoT;->A02(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    throw v0

    .line 106
    :cond_6
    iput v1, p0, LX/IoT;->A01:I

    .line 107
    .line 108
    if-ge v2, p3, :cond_9

    .line 109
    .line 110
    add-int/lit8 p2, v2, 0x1

    .line 111
    .line 112
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p0, v0}, LX/IoT;->A03(I)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const v0, 0x10ffff

    .line 121
    .line 122
    .line 123
    if-le v1, v0, :cond_7

    .line 124
    .line 125
    iput v4, p0, LX/IoT;->A00:I

    .line 126
    .line 127
    invoke-static {v1}, LX/IoT;->A02(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    throw v0

    .line 136
    :cond_7
    invoke-static {v4, v1}, LX/IoT;->A00(II)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v0, v1}, LX/IoT;->A01(II)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    goto :goto_0

    .line 145
    :cond_8
    const-string v1, "array access"

    .line 146
    .line 147
    new-instance v0, Ljava/lang/NullPointerException;

    .line 148
    .line 149
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_9
    iput v4, p0, LX/IoT;->A00:I

    .line 154
    .line 155
    return-void
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public final write([C)V
    .locals 2

    .line 1073741824
    array-length v1, p1

    .line 1073741825
    const/4 v0, 0x0

    .line 1073741826
    invoke-virtual {p0, p1, v0, v1}, Ljava/io/Writer;->write([CII)V

    .line 1073741827
    .line 1073741828
    .line 1073741829
    return-void
    .line 1073741830
    .line 1073741831
    .line 1073741832
    .line 1073741833
    .line 1073741834
    .line 1073741835
    .line 1073741836
    .line 1073741837
    .line 1073741838
    .line 1073741839
    .line 1073741840
.end method

.method public final write([CII)V
    .locals 5

    const/4 v0, 0x2

    if-ge p3, v0, :cond_1

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    .line 271228527
    aget-char v0, p1, p2

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    :cond_0
    return-void

    .line 271228528
    :cond_1
    iget v0, p0, LX/IoT;->A01:I

    if-lez v0, :cond_2

    add-int/lit8 v1, p2, 0x1

    .line 271228529
    aget-char v0, p1, p2

    add-int/lit8 p3, p3, -0x1

    .line 271228530
    invoke-virtual {p0, v0}, LX/IoT;->A03(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    move p2, v1

    .line 271228531
    :cond_2
    iget v4, p0, LX/IoT;->A00:I

    .line 271228532
    const/4 v3, 0x0

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_9

    if-lt v4, v3, :cond_3

    .line 271228533
    const-string v1, "write"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    add-int/lit8 v2, p2, 0x1

    .line 271228534
    aget-char v1, p1, p2

    const/16 v0, 0x80

    if-ge v1, v0, :cond_4

    .line 271228535
    const-string v1, "array access"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 271228536
    :cond_4
    const/16 v0, 0x800

    if-ge v1, v0, :cond_5

    .line 271228537
    const-string v1, "array access"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 271228538
    :cond_5
    const v0, 0xd800

    if-lt v1, v0, :cond_8

    const v0, 0xdfff

    if-gt v1, v0, :cond_8

    const v0, 0xdbff

    if-le v1, v0, :cond_6

    .line 271228539
    iput v4, p0, LX/IoT;->A00:I

    .line 271228540
    invoke-static {v1}, LX/IoT;->A02(I)Ljava/lang/String;

    move-result-object v0

    .line 271228541
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    .line 271228542
    throw v0

    .line 271228543
    :cond_6
    iput v1, p0, LX/IoT;->A01:I

    if-ge v2, p3, :cond_9

    add-int/lit8 p2, v2, 0x1

    .line 271228544
    aget-char v0, p1, v2

    invoke-virtual {p0, v0}, LX/IoT;->A03(I)I

    move-result v1

    const v0, 0x10ffff

    if-le v1, v0, :cond_7

    .line 271228545
    iput v4, p0, LX/IoT;->A00:I

    .line 271228546
    invoke-static {v1}, LX/IoT;->A02(I)Ljava/lang/String;

    move-result-object v0

    .line 271228547
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    .line 271228548
    throw v0

    .line 271228549
    :cond_7
    invoke-static {v4, v1}, LX/IoT;->A00(II)I

    move-result v0

    .line 271228550
    invoke-static {v0, v1}, LX/IoT;->A01(II)I

    move-result v4

    .line 271228551
    goto :goto_0

    .line 271228552
    :cond_8
    const-string v1, "array access"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 271228553
    :cond_9
    iput v4, p0, LX/IoT;->A00:I

    return-void
.end method
