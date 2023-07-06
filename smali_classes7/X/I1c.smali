.class public final LX/I1c;
.super LX/Jr9;
.source ""


# static fields
.field public static A01:LX/I1c;

.field public static final A02:LX/Iol;

.field public static final A03:LX/Iol;


# instance fields
.field public A00:LX/76X;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/Iol;->A02:LX/Iol;

    .line 1
    .line 2
    sput-object v0, LX/I1c;->A03:LX/Iol;

    .line 3
    .line 4
    sget-object v0, LX/Iol;->A01:LX/Iol;

    .line 5
    .line 6
    sput-object v0, LX/I1c;->A02:LX/Iol;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Jr9;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A00(LX/Iol;I)I
    .locals 4

    .line 0
    iget-object v0, p0, LX/I1c;->A00:LX/76X;

    .line 1
    .line 2
    const-string v3, "layoutResult"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0, p2}, LX/76X;->A05(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v0, p0, LX/I1c;->A00:LX/76X;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/76X;->A0C(I)LX/Iol;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, LX/I1c;->A00:LX/76X;

    .line 20
    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, p2}, LX/76X;->A05(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_0
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, p2, v0}, LX/76X;->A06(IZ)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    return v0

    .line 40
    :cond_1
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v2
    .line 44
.end method


# virtual methods
.method public final ANO(I)[I
    .locals 5

    .line 0
    invoke-static {p0}, LX/Jr9;->A01(LX/Jr9;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x0

    .line 5
    if-lez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p0}, LX/Jr9;->A01(LX/Jr9;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_3

    .line 12
    .line 13
    const-string v3, "layoutResult"

    .line 14
    .line 15
    if-gez p1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, LX/I1c;->A00:LX/76X;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, LX/76X;->A04(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :cond_0
    :goto_0
    iget-object v0, p0, LX/I1c;->A00:LX/76X;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, v0, LX/76X;->A03:LX/7AG;

    .line 31
    .line 32
    iget v0, v0, LX/7AG;->A02:I

    .line 33
    .line 34
    if-ge v2, v0, :cond_3

    .line 35
    .line 36
    sget-object v0, LX/I1c;->A03:LX/Iol;

    .line 37
    .line 38
    invoke-direct {p0, v0, v2}, LX/I1c;->A00(LX/Iol;I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sget-object v0, LX/I1c;->A02:LX/Iol;

    .line 43
    .line 44
    invoke-direct {p0, v0, v2}, LX/I1c;->A00(LX/Iol;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    invoke-virtual {p0, v1, v0}, LX/Jr9;->A03(II)[I

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_1
    iget-object v0, p0, LX/I1c;->A00:LX/76X;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0, p1}, LX/76X;->A04(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    sget-object v0, LX/I1c;->A03:LX/Iol;

    .line 64
    .line 65
    invoke-direct {p0, v0, v1}, LX/I1c;->A00(LX/Iol;I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/lit8 v2, v1, 0x1

    .line 70
    .line 71
    if-ne v0, p1, :cond_0

    .line 72
    .line 73
    move v2, v1

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v4

    .line 79
    :cond_3
    return-object v4
.end method

.method public final CXR(I)[I
    .locals 4

    .line 0
    invoke-static {p0}, LX/Jr9;->A01(LX/Jr9;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-lez v0, :cond_3

    .line 6
    .line 7
    if-lez p1, :cond_3

    .line 8
    .line 9
    invoke-static {p0}, LX/Jr9;->A01(LX/Jr9;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v2, "layoutResult"

    .line 14
    .line 15
    if-le p1, v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, LX/I1c;->A00:LX/76X;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-static {p0}, LX/Jr9;->A01(LX/Jr9;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v1, v0}, LX/76X;->A04(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :cond_0
    :goto_0
    if-ltz v2, :cond_3

    .line 30
    .line 31
    sget-object v0, LX/I1c;->A03:LX/Iol;

    .line 32
    .line 33
    invoke-direct {p0, v0, v2}, LX/I1c;->A00(LX/Iol;I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sget-object v0, LX/I1c;->A02:LX/Iol;

    .line 38
    .line 39
    invoke-direct {p0, v0, v2}, LX/I1c;->A00(LX/Iol;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    invoke-virtual {p0, v1, v0}, LX/Jr9;->A03(II)[I

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_1
    iget-object v0, p0, LX/I1c;->A00:LX/76X;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0, p1}, LX/76X;->A04(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    sget-object v0, LX/I1c;->A02:LX/Iol;

    .line 59
    .line 60
    invoke-direct {p0, v0, v1}, LX/I1c;->A00(LX/Iol;I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    add-int/lit8 v2, v1, -0x1

    .line 67
    .line 68
    if-ne v0, p1, :cond_0

    .line 69
    .line 70
    move v2, v1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v3

    .line 76
    :cond_3
    return-object v3
    .line 77
    .line 78
    .line 79
.end method
