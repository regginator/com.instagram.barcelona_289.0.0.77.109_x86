.class public final LX/Jfv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/nio/ByteBuffer;

.field public A03:Ljava/nio/ByteBuffer;

.field public final A04:LX/JGv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "media3.decoder"

    .line 1
    .line 2
    invoke-static {v0}, LX/78m;->A00(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/JGv;

    .line 4
    .line 5
    invoke-direct {v0}, LX/JGv;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Jfv;->A04:LX/JGv;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Jfv;->A02:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v1, LX/IsV;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/IsV;-><init>(II)V

    .line 8
    .line 9
    .line 10
    throw v1

    .line 11
    :cond_0
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr p1, v0

    .line 20
    if-lt v1, p1, :cond_1

    .line 21
    .line 22
    iput-object v2, p0, LX/Jfv;->A02:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, LX/Jfv;->A02:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    new-instance v1, LX/IsV;

    .line 31
    .line 32
    invoke-direct {v1, v0, p1}, LX/IsV;-><init>(II)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_2
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_0
    .line 41
.end method
