.class public abstract Lch/boye/httpclientandroidlib/impl/io/AbstractSessionOutputBuffer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lch/boye/httpclientandroidlib/io/SessionOutputBuffer;
.implements Lch/boye/httpclientandroidlib/io/BufferInfo;


# static fields
.field public static final CRLF:[B


# instance fields
.field public ascii:Z

.field public buffer:Lch/boye/httpclientandroidlib/util/ByteArrayBuffer;

.field public charset:Ljava/lang/String;

.field public metrics:Lch/boye/httpclientandroidlib/impl/io/HttpTransportMetricsImpl;

.field public minChunkLimit:I

.field public outstream:Ljava/io/OutputStream;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [B

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, Lch/boye/httpclientandroidlib/impl/io/AbstractSessionOutputBuffer;->CRLF:[B

    .line 7
    .line 8
    return-void

    .line 9
    nop

    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "US-ASCII"

    .line 4
    .line 5
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/io/AbstractSessionOutputBuffer;->charset:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lch/boye/httpclientandroidlib/impl/io/AbstractSessionOutputBuffer;->ascii:Z

    .line 9
    .line 10
    const/16 v0, 0x200

    .line 11
    .line 12
    iput v0, p0, Lch/boye/httpclientandroidlib/impl/io/AbstractSessionOutputBuffer;->minChunkLimit:I

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public available()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Lch/boye/httpclientandroidlib/impl/io/AbstractSessionOutputBuffer;->capacity()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Lch/boye/httpclientandroidlib/impl/io/AbstractSessionOutputBuffer;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sub-int/2addr v1, v0

    .line 9
    return v1
.end method

.method public capacity()I
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/io/AbstractSessionOutputBuffer;->buffer:Lch/boye/httpclientandroidlib/util/ByteArrayBuffer;

    .line 1
    .line 2
    iget-object v0, v0, Lch/boye/httpclientandroidlib/util/ByteArrayBuffer;->buffer:[B

    .line 3
    .line 4
    array-length v0, v0

    .line 5
    return v0
.end method

.method public createTransportMetrics()Lch/boye/httpclientandroidlib/impl/io/HttpTransportMetricsImpl;
    .locals 1

    .line 0
    new-instance v0, Lch/boye/httpclientandroidlib/impl/io/HttpTransportMetricsImpl;

    .line 1
    .line 2
    invoke-direct {v0}, Lch/boye/httpclientandroidlib/impl/io/HttpTransportMetricsImpl;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public flush()V
    .locals 1

    .line 0
    invoke-virtual {p0}, Lch/boye/httpclientandroidlib/impl/io/AbstractSessionOutputBuffer;->flushBuffer()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/io/AbstractSessionOutputBuffer;->outstream:Ljava/io/OutputStream;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public flushBuffer()V
    .locals 4

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/io/AbstractSessionOutputBuffer;->buffer:Lch/boye/httpclientandroidlib/util/ByteArrayBuffer;

    .line 1
    .line 2
    iget v3, v0, Lch/boye/httpclientandroidlib/util/ByteArrayBuffer;->len:I

    .line 3
    .line 4
    if-lez v3, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lch/boye/httpclientandroidlib/impl/io/AbstractSessionOutputBuffer;->outstream:Ljava/io/OutputStream;

    .line 7
    .line 8
    iget-object v0, v0, Lch/boye/httpclientandroidlib/util/ByteArrayBuffer;->buffer:[B

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v2, v0, v1, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/io/AbstractSessionOutputBuffer;->buffer:Lch/boye/httpclientandroidlib/util/ByteArrayBuffer;

    .line 15
    .line 16
    iput v1, v0, Lch/boye/httpclientandroidlib/util/ByteArrayBuffer;->len:I

    .line 17
    .line 18
    iget-object v2, p0, Lch/boye/httpclientandroidlib/impl/io/AbstractSessionOutputBuffer;->metrics:Lch/boye/httpclientandroidlib/impl/io/HttpTransportMetricsImpl;

    .line 19
    .line 20
    int-to-long v0, v3

    .line 21
    invoke-virtual {v2, v0, v1}, Lch/boye/httpclientandroidlib/impl/io/HttpTransportMetricsImpl;->incrementBytesTransferred(J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public getMetrics()Lch/boye/httpclientandroidlib/io/HttpTransportMetrics;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/io/AbstractSessionOutputBuffer;->metrics:Lch/boye/httpclientandroidlib/impl/io/HttpTransportMetricsImpl;

    .line 1
    .line 2
    return-object v0
.end method

.method public init(Ljava/io/OutputStream;ILch/boye/httpclientandroidlib/params/HttpParams;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_4

    .line 1
    .line 2
    if-lez p2, :cond_3

    .line 3
    .line 4
    if-eqz p3, :cond_2

    .line 5
    .line 6
    iput-object p1, p0, Lch/boye/httpclientandroidlib/impl/io/AbstractSessionOutputBuffer;->outstream:Ljava/io/OutputStream;

    .line 7
    .line 8
    new-instance v0, Lch/boye/httpclientandroidlib/util/ByteArrayBuffer;

    .line 9
    .line 10
    invoke-direct {v0, p2}, Lch/boye/httpclientandroidlib/util/ByteArrayBuffer;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/io/AbstractSessionOutputBuffer;->buffer:Lch/boye/httpclientandroidlib/util/ByteArrayBuffer;

    .line 14
    .line 15
    invoke-static {p3}, Lch/boye/httpclientandroidlib/params/HttpProtocolParams;->getHttpElementCharset(Lch/boye/httpclientandroidlib/params/HttpParams;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lch/boye/httpclientandroidlib/impl/io/AbstractSessionOutputBuffer;->charset:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "US-ASCII"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string v0, "ASCII"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    :cond_1
    iput-boolean v0, p0, Lch/boye/httpclientandroidlib/impl/io/AbstractSessionOutputBuffer;->ascii:Z

    .line 40
    .line 41
    const/16 v1, 0x200

    .line 42
    .line 43
    const-string v0, "http.connection.min-chunk-limit"

    .line 44
    .line 45
    invoke-interface {p3, v0, v1}, Lch/boye/httpclientandroidlib/params/HttpParams;->getIntParameter(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lch/boye/httpclientandroidlib/impl/io/AbstractSessionOutputBuffer;->minChunkLimit:I

    .line 50
    .line 51
    new-instance v0, Lch/boye/httpclientandroidlib/impl/io/HttpTransportMetricsImpl;

    .line 52
    .line 53
    invoke-direct {v0}, Lch/boye/httpclientandroidlib/impl/io/HttpTransportMetricsImpl;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/io/AbstractSessionOutputBuffer;->metrics:Lch/boye/httpclientandroidlib/impl/io/HttpTransportMetricsImpl;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    const-string v0, "HTTP parameters may not be null"

    .line 60
    .line 61
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_3
    const-string v0, "Buffer size may not be negative or zero"

    .line 67
    .line 68
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0

    .line 73
    :cond_4
    const-string v0, "Input stream may not be null"

    .line 74
    .line 75
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public length()I
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/io/AbstractSessionOutputBuffer;->buffer:Lch/boye/httpclientandroidlib/util/ByteArrayBuffer;

    .line 1
    .line 2
    iget v0, v0, Lch/boye/httpclientandroidlib/util/ByteArrayBuffer;->len:I

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public write(I)V
    .locals 1

    .line 268435456
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/io/AbstractSessionOutputBuffer;->buffer:Lch/boye/httpclientandroidlib/util/ByteArrayBuffer;

    .line 268435457
    .line 268435458
    invoke-virtual {v0}, Lch/boye/httpclientandroidlib/util/ByteArrayBuffer;->isFull()Z

    .line 268435459
    .line 268435460
    .line 268435461
    move-result v0

    .line 268435462
    if-eqz v0, :cond_0

    .line 268435463
    .line 268435464
    invoke-virtual {p0}, Lch/boye/httpclientandroidlib/impl/io/AbstractSessionOutputBuffer;->flushBuffer()V

    .line 268435465
    .line 268435466
    .line 268435467
    :cond_0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/io/AbstractSessionOutputBuffer;->buffer:Lch/boye/httpclientandroidlib/util/ByteArrayBuffer;

    .line 268435468
    .line 268435469
    invoke-virtual {v0, p1}, Lch/boye/httpclientandroidlib/util/ByteArrayBuffer;->append(I)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
.end method

.method public write([B)V
    .locals 2

    .line 536870912
    if-eqz p1, :cond_0

    .line 536870913
    .line 536870914
    const/4 v1, 0x0

    .line 536870915
    array-length v0, p1

    .line 536870916
    invoke-virtual {p0, p1, v1, v0}, Lch/boye/httpclientandroidlib/impl/io/AbstractSessionOutputBuffer;->write([BII)V

    .line 536870917
    .line 536870918
    .line 536870919
    :cond_0
    return-void
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
    .line 536870998
    .line 536870999
    .line 536871000
    .line 536871001
    .line 536871002
    .line 536871003
    .line 536871004
    .line 536871005
    .line 536871006
    .line 536871007
    .line 536871008
    .line 536871009
    .line 536871010
    .line 536871011
    .line 536871012
.end method

.method public write([BII)V
    .locals 3

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget v0, p0, Lch/boye/httpclientandroidlib/impl/io/AbstractSessionOutputBuffer;->minChunkLimit:I

    .line 3
    .line 4
    if-gt p3, v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Lch/boye/httpclientandroidlib/impl/io/AbstractSessionOutputBuffer;->buffer:Lch/boye/httpclientandroidlib/util/ByteArrayBuffer;

    .line 7
    .line 8
    iget-object v0, v2, Lch/boye/httpclientandroidlib/util/ByteArrayBuffer;->buffer:[B

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    if-gt p3, v1, :cond_2

    .line 12
    .line 13
    iget v0, v2, Lch/boye/httpclientandroidlib/util/ByteArrayBuffer;->len:I

    .line 14
    .line 15
    sub-int/2addr v1, v0

    .line 16
    if-le p3, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lch/boye/httpclientandroidlib/impl/io/AbstractSessionOutputBuffer;->flushBuffer()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/io/AbstractSessionOutputBuffer;->buffer:Lch/boye/httpclientandroidlib/util/ByteArrayBuffer;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2, p3}, Lch/boye/httpclientandroidlib/util/ByteArrayBuffer;->append([BII)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    invoke-virtual {p0}, Lch/boye/httpclientandroidlib/impl/io/AbstractSessionOutputBuffer;->flushBuffer()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/io/AbstractSessionOutputBuffer;->outstream:Ljava/io/OutputStream;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lch/boye/httpclientandroidlib/impl/io/AbstractSessionOutputBuffer;->metrics:Lch/boye/httpclientandroidlib/impl/io/HttpTransportMetricsImpl;

    .line 36
    .line 37
    int-to-long v0, p3

    .line 38
    invoke-virtual {v2, v0, v1}, Lch/boye/httpclientandroidlib/impl/io/HttpTransportMetricsImpl;->incrementBytesTransferred(J)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public writeLine(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_4

    .line 1
    .line 2
    iget-boolean v0, p0, Lch/boye/httpclientandroidlib/impl/io/AbstractSessionOutputBuffer;->ascii:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    iget v3, p1, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->len:I

    .line 8
    .line 9
    :goto_0
    if-lez v3, :cond_3

    .line 10
    .line 11
    iget-object v2, p0, Lch/boye/httpclientandroidlib/impl/io/AbstractSessionOutputBuffer;->buffer:Lch/boye/httpclientandroidlib/util/ByteArrayBuffer;

    .line 12
    .line 13
    iget-object v0, v2, Lch/boye/httpclientandroidlib/util/ByteArrayBuffer;->buffer:[B

    .line 14
    .line 15
    array-length v1, v0

    .line 16
    iget v0, v2, Lch/boye/httpclientandroidlib/util/ByteArrayBuffer;->len:I

    .line 17
    .line 18
    sub-int/2addr v1, v0

    .line 19
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2, p1, v4, v1}, Lch/boye/httpclientandroidlib/util/ByteArrayBuffer;->append(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;II)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/io/AbstractSessionOutputBuffer;->buffer:Lch/boye/httpclientandroidlib/util/ByteArrayBuffer;

    .line 29
    .line 30
    invoke-virtual {v0}, Lch/boye/httpclientandroidlib/util/ByteArrayBuffer;->isFull()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lch/boye/httpclientandroidlib/impl/io/AbstractSessionOutputBuffer;->flushBuffer()V

    .line 37
    .line 38
    .line 39
    :cond_1
    add-int/2addr v4, v1

    .line 40
    sub-int/2addr v3, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/io/AbstractSessionOutputBuffer;->charset:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Lch/boye/httpclientandroidlib/impl/io/AbstractSessionOutputBuffer;->write([B)V

    .line 53
    .line 54
    .line 55
    :cond_3
    sget-object v0, Lch/boye/httpclientandroidlib/impl/io/AbstractSessionOutputBuffer;->CRLF:[B

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lch/boye/httpclientandroidlib/impl/io/AbstractSessionOutputBuffer;->write([B)V

    .line 58
    .line 59
    .line 60
    :cond_4
    return-void
    .line 61
.end method

.method public writeLine(Ljava/lang/String;)V
    .locals 1

    .line 268435456
    if-eqz p1, :cond_1

    .line 268435457
    .line 268435458
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 268435459
    .line 268435460
    .line 268435461
    move-result v0

    .line 268435462
    if-lez v0, :cond_0

    .line 268435463
    .line 268435464
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/io/AbstractSessionOutputBuffer;->charset:Ljava/lang/String;

    .line 268435465
    .line 268435466
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v0

    .line 268435470
    invoke-virtual {p0, v0}, Lch/boye/httpclientandroidlib/impl/io/AbstractSessionOutputBuffer;->write([B)V

    .line 268435471
    .line 268435472
    .line 268435473
    :cond_0
    sget-object v0, Lch/boye/httpclientandroidlib/impl/io/AbstractSessionOutputBuffer;->CRLF:[B

    .line 268435474
    .line 268435475
    invoke-virtual {p0, v0}, Lch/boye/httpclientandroidlib/impl/io/AbstractSessionOutputBuffer;->write([B)V

    .line 268435476
    .line 268435477
    .line 268435478
    :cond_1
    return-void
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
.end method
