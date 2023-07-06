.class public final LX/Jbo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/Jbo;

.field public static final A02:Lcom/google/common/collect/ImmutableMap;

.field public static final A03:LX/Jbo;


# instance fields
.field public final A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v0, 0x2

    .line 1
    filled-new-array {v0}, [I

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    new-instance v0, LX/Jbo;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/Jbo;-><init>([I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/Jbo;->A01:LX/Jbo;

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    new-array v1, v0, [I

    .line 20
    .line 21
    fill-array-data v1, :array_0

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/Jbo;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/Jbo;-><init>([I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LX/Jbo;->A03:LX/Jbo;

    .line 30
    .line 31
    invoke-static {}, LX/Hvd;->A0U()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v0, 0x5

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v0, 0x6

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v3, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x11

    .line 49
    .line 50
    invoke-static {v3, v1, v0}, LX/Hvf;->A0l(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x7

    .line 54
    invoke-static {v3, v1, v0}, LX/Hvf;->A0l(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x12

    .line 58
    .line 59
    invoke-static {v3, v1, v0}, LX/Hvf;->A0l(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v1, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 66
    .line 67
    .line 68
    const/16 v0, 0xe

    .line 69
    .line 70
    invoke-static {v3, v4, v0}, LX/Hvf;->A0l(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, LX/Jbo;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 78
    .line 79
    return-void

    .line 80
    :array_0
    .array-data 4
        0x2
        0x5
        0x6
    .end array-data
    .line 81
    .line 82
    .line 83
.end method

.method public constructor <init>([I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    array-length v0, p1

    .line 4
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/Jbo;->A00:[I

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v1, p1, LX/Jbo;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, LX/Jbo;

    .line 10
    .line 11
    iget-object v1, p0, LX/Jbo;->A00:[I

    .line 12
    .line 13
    iget-object v0, p1, LX/Jbo;->A00:[I

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :cond_1
    return v2
    .line 23
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jbo;->A00:[I

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x8

    .line 9
    .line 10
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    const-string v4, "AudioCapabilities[maxChannelCount="

    .line 1
    .line 2
    const/16 v3, 0x8

    .line 3
    .line 4
    const-string v2, ", supportedEncodings="

    .line 5
    .line 6
    iget-object v0, p0, LX/Jbo;->A00:[I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "]"

    .line 13
    .line 14
    invoke-static {v3, v4, v2, v1, v0}, LX/00b;->A06(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
.end method
