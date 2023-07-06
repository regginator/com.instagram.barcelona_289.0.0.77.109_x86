.class public final LX/JNp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:LX/Kuk;


# direct methods
.method public constructor <init>(LX/Kuk;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JNp;->A07:LX/Kuk;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00([BII)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/JNp;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    add-int/lit8 v1, p2, 0x1

    .line 5
    .line 6
    iget v0, p0, LX/JNp;->A01:I

    .line 7
    .line 8
    sub-int/2addr v1, v0

    .line 9
    if-ge v1, p3, :cond_1

    .line 10
    .line 11
    aget-byte v0, p1, v1

    .line 12
    .line 13
    and-int/lit16 v0, v0, 0xc0

    .line 14
    .line 15
    shr-int/lit8 v0, v0, 0x6

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, LX/JNp;->A06:Z

    .line 23
    .line 24
    iput-boolean v1, p0, LX/JNp;->A04:Z

    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    sub-int/2addr p3, p2

    .line 28
    add-int/2addr v0, p3

    .line 29
    iput v0, p0, LX/JNp;->A01:I

    .line 30
    .line 31
    return-void
    .line 32
.end method
