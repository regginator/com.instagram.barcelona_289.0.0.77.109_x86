.class public final LX/K7z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kjd;


# static fields
.field public static final A07:LX/Kjc;

.field public static final A08:LX/K7z;


# instance fields
.field public final A00:LX/K7u;

.field public final A01:LX/IXp;

.field public final A02:LX/K7t;

.field public final A03:LX/JPW;

.field public final A04:LX/IXq;

.field public final A05:LX/K7v;

.field public final A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v5, ""

    .line 2
    .line 3
    new-instance v1, LX/IXp;

    .line 4
    .line 5
    invoke-direct {v1}, LX/IXp;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, LX/K7t;

    .line 9
    .line 10
    invoke-direct {v2}, LX/K7t;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v4, LX/K7v;->A01:LX/K7v;

    .line 14
    .line 15
    new-instance v0, LX/K7z;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v5}, LX/K7z;-><init>(LX/IXp;LX/K7t;LX/IXq;LX/K7v;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/K7z;->A08:LX/K7z;

    .line 21
    .line 22
    sget-object v0, LX/K7c;->A00:LX/K7c;

    .line 23
    .line 24
    sput-object v0, LX/K7z;->A07:LX/Kjc;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(LX/IXp;LX/K7t;LX/IXq;LX/K7v;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/K7z;->A06:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LX/K7z;->A03:LX/JPW;

    .line 6
    .line 7
    iput-object p3, p0, LX/K7z;->A04:LX/IXq;

    .line 8
    .line 9
    iput-object p2, p0, LX/K7z;->A02:LX/K7t;

    .line 10
    .line 11
    iput-object p4, p0, LX/K7z;->A05:LX/K7v;

    .line 12
    .line 13
    iput-object p1, p0, LX/K7z;->A00:LX/K7u;

    .line 14
    .line 15
    iput-object p1, p0, LX/K7z;->A01:LX/IXp;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/K7z;

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
    check-cast p1, LX/K7z;

    .line 10
    .line 11
    iget-object v1, p0, LX/K7z;->A06:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p1, LX/K7z;->A06:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Util;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LX/K7z;->A00:LX/K7u;

    .line 22
    .line 23
    iget-object v0, p1, LX/K7z;->A00:LX/K7u;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, LX/K7z;->A03:LX/JPW;

    .line 32
    .line 33
    iget-object v0, p1, LX/K7z;->A03:LX/JPW;

    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Util;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, LX/K7z;->A02:LX/K7t;

    .line 42
    .line 43
    iget-object v0, p1, LX/K7z;->A02:LX/K7t;

    .line 44
    .line 45
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Util;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, LX/K7z;->A05:LX/K7v;

    .line 52
    .line 53
    iget-object v0, p1, LX/K7z;->A05:LX/K7v;

    .line 54
    .line 55
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Util;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    return v2

    .line 62
    :cond_1
    const/4 v2, 0x0

    .line 63
    :cond_2
    return v2
    .line 64
    .line 65
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/K7z;->A06:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A03(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/K7z;->A03:LX/JPW;

    .line 7
    .line 8
    invoke-static {v0}, LX/0wv;->A06(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget-object v0, p0, LX/K7z;->A02:LX/K7t;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v0, p0, LX/K7z;->A00:LX/K7u;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v0, p0, LX/K7z;->A05:LX/K7v;

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/0wt;->A05(Ljava/lang/Object;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
    .line 34
    .line 35
.end method
