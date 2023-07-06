.class public abstract LX/GlM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hsr;


# static fields
.field public static final A02:LX/GVK;


# instance fields
.field public A00:I

.field public final A01:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x20

    .line 1
    .line 2
    new-instance v0, LX/GVK;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/GVK;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/GlM;->A02:LX/GVK;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/GlM;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    iput p1, p0, LX/GlM;->A00:I

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public static A00(Ljava/io/InputStream;Z)LX/G3v;
    .locals 9

    .line 0
    sget-object v7, LX/GlM;->A02:LX/GVK;

    .line 1
    .line 2
    invoke-virtual {v7}, LX/GVK;->A00()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    check-cast v6, LX/G3v;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    if-nez v6, :cond_0

    .line 11
    .line 12
    const/high16 v0, 0x20000

    .line 13
    .line 14
    new-array v0, v0, [B

    .line 15
    .line 16
    new-instance v6, LX/G3v;

    .line 17
    .line 18
    invoke-direct {v6, v0, v8}, LX/G3v;-><init>([BI)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v4, v6, LX/G3v;->A02:[B

    .line 22
    .line 23
    move-object v3, v4

    .line 24
    const/4 v2, 0x0

    .line 25
    :cond_1
    :goto_0
    :try_start_0
    array-length v0, v4

    .line 26
    sub-int/2addr v0, v2

    .line 27
    invoke-virtual {p0, v4, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, -0x1

    .line 32
    if-eq v1, v0, :cond_4

    .line 33
    .line 34
    add-int/2addr v2, v1

    .line 35
    array-length v1, v4

    .line 36
    if-lt v2, v1, :cond_1

    .line 37
    .line 38
    shl-int/lit8 v0, v1, 0x1

    .line 39
    .line 40
    new-array v0, v0, [B

    .line 41
    .line 42
    invoke-static {v4, v8, v0, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    move-object v4, v0

    .line 46
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    move-exception v1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    :cond_2
    invoke-virtual {v7, v6}, LX/GVK;->A02(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    sget-object v0, LX/Gc9;->A0S:LX/Gc9;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, LX/Gc9;->A04(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return-object v5

    .line 63
    :cond_3
    throw v1

    .line 64
    :cond_4
    if-eq v3, v4, :cond_5

    .line 65
    .line 66
    invoke-virtual {v7, v6}, LX/GVK;->A02(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v5, LX/G3v;

    .line 70
    .line 71
    invoke-direct {v5, v4, v2}, LX/G3v;-><init>([BI)V

    .line 72
    .line 73
    .line 74
    return-object v5

    .line 75
    :cond_5
    iput v2, v6, LX/G3v;->A00:I

    .line 76
    .line 77
    return-object v6
    .line 78
    .line 79
    .line 80
.end method

.method public static A01(LX/G3v;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/G3v;->A02:[B

    .line 1
    .line 2
    array-length v1, v0

    .line 3
    const/high16 v0, 0x20000

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/G3v;->A01:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, LX/GlM;->A02:LX/GVK;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, LX/GVK;->A02(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method
