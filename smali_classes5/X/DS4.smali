.class public final LX/DS4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:I

.field public static final A06:[I


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:Landroid/media/MediaCodec;

.field public final A02:LX/Cit;

.field public final A03:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A04:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/DS4;->A06:[I

    .line 7
    .line 8
    return-void

    .line 9
    nop

    :array_0
    .array-data 4
        0x3c
        0x1e
        0xf
    .end array-data
.end method

.method public constructor <init>(Landroid/media/MediaCodec;LX/Cit;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/DS4;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    const/16 v0, 0x1000

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    iput-object v0, p0, LX/DS4;->A04:[B

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/DS4;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object p1, p0, LX/DS4;->A01:Landroid/media/MediaCodec;

    .line 24
    .line 25
    iput-object p2, p0, LX/DS4;->A02:LX/Cit;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
