.class public final LX/JMW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[B


# direct methods
.method public constructor <init>([BI)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/JMW;->A00:I

    .line 5
    .line 6
    iput-object p1, p0, LX/JMW;->A02:[B

    .line 7
    .line 8
    iput p2, p0, LX/JMW;->A01:I

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A00()B
    .locals 3

    .line 0
    iget v2, p0, LX/JMW;->A00:I

    .line 1
    .line 2
    iget v0, p0, LX/JMW;->A01:I

    .line 3
    .line 4
    if-ge v2, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/JMW;->A02:[B

    .line 7
    .line 8
    add-int/lit8 v0, v2, 0x1

    .line 9
    .line 10
    iput v0, p0, LX/JMW;->A00:I

    .line 11
    .line 12
    aget-byte v0, v1, v2

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    invoke-static {}, LX/Hvd;->A0V()Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0
.end method
