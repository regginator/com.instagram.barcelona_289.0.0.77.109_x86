.class public final LX/5II;
.super LX/0SZ;
.source ""


# static fields
.field public static final A05:LX/5II;

.field public static final A06:LX/5II;

.field public static final A07:LX/5II;

.field public static final A08:LX/5II;

.field public static final A09:LX/5II;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/4sO;

.field public final A04:LX/71r;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    sget-object v4, LX/5qW;->A00:LX/5qW;

    .line 1
    .line 2
    const v3, 0x7f0800f7

    .line 3
    .line 4
    .line 5
    const v2, 0x7f0800f6

    .line 6
    .line 7
    .line 8
    const v1, 0x7f110680

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/5II;

    .line 12
    .line 13
    invoke-direct {v0, v4, v3, v2, v1}, LX/5II;-><init>(LX/71r;III)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/5II;->A07:LX/5II;

    .line 17
    .line 18
    sget-object v3, LX/5qj;->A00:LX/5qj;

    .line 19
    .line 20
    const v2, 0x7f08010f

    .line 21
    .line 22
    .line 23
    const v1, 0x7f110682

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/5II;

    .line 27
    .line 28
    invoke-direct {v0, v3, v2, v2, v1}, LX/5II;-><init>(LX/71r;III)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LX/5II;->A09:LX/5II;

    .line 32
    .line 33
    sget-object v3, LX/5qo;->A00:LX/5qo;

    .line 34
    .line 35
    const v2, 0x7f0800ee

    .line 36
    .line 37
    .line 38
    const v1, 0x7f11067f

    .line 39
    .line 40
    .line 41
    new-instance v0, LX/5II;

    .line 42
    .line 43
    invoke-direct {v0, v3, v2, v2, v1}, LX/5II;-><init>(LX/71r;III)V

    .line 44
    .line 45
    .line 46
    sput-object v0, LX/5II;->A06:LX/5II;

    .line 47
    .line 48
    sget-object v4, LX/5qR;->A00:LX/5qR;

    .line 49
    .line 50
    const v3, 0x7f0800e9

    .line 51
    .line 52
    .line 53
    const v2, 0x7f0800e8

    .line 54
    .line 55
    .line 56
    const v1, 0x7f11067e

    .line 57
    .line 58
    .line 59
    new-instance v0, LX/5II;

    .line 60
    .line 61
    invoke-direct {v0, v4, v3, v2, v1}, LX/5II;-><init>(LX/71r;III)V

    .line 62
    .line 63
    .line 64
    sput-object v0, LX/5II;->A05:LX/5II;

    .line 65
    .line 66
    sget-object v4, LX/5qa;->A00:LX/5qa;

    .line 67
    .line 68
    const v3, 0x7f080108

    .line 69
    .line 70
    .line 71
    const v2, 0x7f080107

    .line 72
    .line 73
    .line 74
    const v1, 0x7f110681

    .line 75
    .line 76
    .line 77
    new-instance v0, LX/5II;

    .line 78
    .line 79
    invoke-direct {v0, v4, v3, v2, v1}, LX/5II;-><init>(LX/71r;III)V

    .line 80
    .line 81
    .line 82
    sput-object v0, LX/5II;->A08:LX/5II;

    .line 83
    .line 84
    return-void
.end method

.method public constructor <init>(LX/71r;III)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5II;->A04:LX/71r;

    .line 4
    .line 5
    iput p2, p0, LX/5II;->A02:I

    .line 6
    .line 7
    iput p3, p0, LX/5II;->A00:I

    .line 8
    .line 9
    iput p4, p0, LX/5II;->A01:I

    .line 10
    .line 11
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v1, LX/3wY;->A00:LX/3wY;

    .line 16
    .line 17
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, LX/4uR;->A0J(LX/EbO;Ljava/lang/Object;Ljava/lang/String;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/5II;->A03:LX/4sO;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5II;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5II;

    iget-object v1, p0, LX/5II;->A04:LX/71r;

    iget-object v0, p1, LX/5II;->A04:LX/71r;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/5II;->A02:I

    iget v0, p1, LX/5II;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/5II;->A00:I

    iget v0, p1, LX/5II;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/5II;->A01:I

    iget v0, p1, LX/5II;->A01:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/5II;->A04:LX/71r;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/5II;->A02:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget v0, p0, LX/5II;->A00:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget v0, p0, LX/5II;->A01:I

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1
    .line 20
    .line 21
.end method
