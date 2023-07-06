.class public final LX/KA8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kni;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, -0x1

    .line 268435457
    invoke-direct {p0, v0}, LX/KA8;-><init>(I)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
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
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/KA8;->A00:I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final B8M(Ljava/io/IOException;IIJ)J
    .locals 3

    .line 0
    instance-of v0, p1, LX/IZ9;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p1

    .line 5
    check-cast v2, LX/IZ9;

    .line 6
    .line 7
    iget-object v1, v2, LX/IZ9;->A01:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {v1}, LX/Jdk;->A02(Ljava/util/Map;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, v2, LX/IZ9;->A00:I

    .line 16
    .line 17
    invoke-static {v1, v0, p3}, LX/Jdk;->A00(Ljava/util/Map;II)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0

    .line 22
    :cond_0
    instance-of v0, p1, LX/Inu;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    instance-of v0, p1, Ljava/io/FileNotFoundException;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    instance-of v0, p1, LX/InZ;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-static {p3}, LX/Hvb;->A0H(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    return-wide v0

    .line 39
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    return-wide v0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method
