.class public final LX/7AO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/8Qt;


# instance fields
.field public A00:J

.field public A01:LX/76T;

.field public final A02:LX/4sO;

.field public final A03:LX/4sO;

.field public final A04:LX/4sO;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/8M2;->A00:LX/8M2;

    .line 1
    .line 2
    sget-object v0, LX/8Cr;->A00:LX/8Cr;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/6C6;->A00(LX/0Yl;LX/0YS;)LX/8Qt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/7AO;->A05:LX/8Qt;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>()V
    .locals 2

    .line 268435456
    sget-object v1, LX/64z;->A02:LX/64z;

    .line 268435457
    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    invoke-direct {p0, v1, v0}, LX/7AO;-><init>(LX/64z;F)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(LX/64z;F)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v3, LX/3wY;->A00:LX/3wY;

    .line 12
    .line 13
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    .line 14
    .line 15
    invoke-static {v3, v0, v2}, LX/4uR;->A0J(LX/EbO;Ljava/lang/Object;Ljava/lang/String;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/7AO;->A03:LX/4sO;

    .line 20
    .line 21
    invoke-static {}, LX/4uU;->A0l()Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v3, v0, v2}, LX/4uR;->A0J(LX/EbO;Ljava/lang/Object;Ljava/lang/String;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/7AO;->A02:LX/4sO;

    .line 30
    .line 31
    sget-object v0, LX/76T;->A04:LX/76T;

    .line 32
    .line 33
    iput-object v0, p0, LX/7AO;->A01:LX/76T;

    .line 34
    .line 35
    sget-wide v0, LX/7EM;->A01:J

    .line 36
    .line 37
    iput-wide v0, p0, LX/7AO;->A00:J

    .line 38
    .line 39
    invoke-static {v3, p1, v2}, LX/4uR;->A0J(LX/EbO;Ljava/lang/Object;Ljava/lang/String;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/7AO;->A04:LX/4sO;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final A00()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/7AO;->A03:LX/4sO;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final A01(LX/64z;LX/76T;II)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sub-int/2addr p4, p3

    .line 5
    int-to-float v4, p4

    .line 6
    iget-object v0, p0, LX/7AO;->A02:LX/4sO;

    .line 7
    .line 8
    invoke-static {v0, v4}, LX/4uU;->A1E(LX/4sO;F)V

    .line 9
    .line 10
    .line 11
    iget v6, p2, LX/76T;->A01:F

    .line 12
    .line 13
    iget-object v2, p0, LX/7AO;->A01:LX/76T;

    .line 14
    .line 15
    iget v0, v2, LX/76T;->A01:F

    .line 16
    .line 17
    cmpg-float v0, v6, v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget v1, p2, LX/76T;->A03:F

    .line 22
    .line 23
    iget v0, v2, LX/76T;->A03:F

    .line 24
    .line 25
    cmpg-float v0, v1, v0

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0}, LX/7AO;->A00()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v1, v0, v4}, LX/8Q4;->A01(FFF)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v0, p0, LX/7AO;->A03:LX/4sO;

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/4uU;->A1E(LX/4sO;F)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    sget-object v0, LX/64z;->A02:LX/64z;

    .line 45
    .line 46
    if-ne p1, v0, :cond_4

    .line 47
    .line 48
    iget v6, p2, LX/76T;->A03:F

    .line 49
    .line 50
    iget v5, p2, LX/76T;->A00:F

    .line 51
    .line 52
    :goto_1
    invoke-virtual {p0}, LX/7AO;->A00()F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    int-to-float v2, p3

    .line 57
    add-float v1, v3, v2

    .line 58
    .line 59
    cmpl-float v0, v5, v1

    .line 60
    .line 61
    if-gtz v0, :cond_1

    .line 62
    .line 63
    cmpg-float v0, v6, v3

    .line 64
    .line 65
    if-gez v0, :cond_2

    .line 66
    .line 67
    sub-float v0, v5, v6

    .line 68
    .line 69
    cmpl-float v0, v0, v2

    .line 70
    .line 71
    if-lez v0, :cond_2

    .line 72
    .line 73
    :cond_1
    sub-float/2addr v5, v1

    .line 74
    :goto_2
    invoke-virtual {p0}, LX/7AO;->A00()F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-float/2addr v1, v5

    .line 79
    iget-object v0, p0, LX/7AO;->A03:LX/4sO;

    .line 80
    .line 81
    invoke-static {v0, v1}, LX/4uU;->A1E(LX/4sO;F)V

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, LX/7AO;->A01:LX/76T;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    cmpg-float v0, v6, v3

    .line 88
    .line 89
    if-gez v0, :cond_3

    .line 90
    .line 91
    sub-float/2addr v5, v6

    .line 92
    cmpg-float v0, v5, v2

    .line 93
    .line 94
    if-gtz v0, :cond_3

    .line 95
    .line 96
    sub-float v5, v6, v3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    const/4 v5, 0x0

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    iget v5, p2, LX/76T;->A02:F

    .line 102
    .line 103
    goto :goto_1
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method
