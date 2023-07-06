.class public final LX/C8Z;
.super LX/0SZ;
.source ""


# static fields
.field public static final A07:LX/C8Z;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    new-instance v0, LX/C8Z;

    .line 3
    .line 4
    move-object v2, v1

    .line 5
    move v4, v3

    .line 6
    move v5, v3

    .line 7
    move v6, v3

    .line 8
    move v7, v3

    .line 9
    invoke-direct/range {v0 .. v7}, LX/C8Z;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/C8Z;->A07:LX/C8Z;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/C8Z;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/C8Z;->A00:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/C8Z;->A06:Z

    .line 8
    .line 9
    iput-boolean p4, p0, LX/C8Z;->A03:Z

    .line 10
    .line 11
    iput-boolean p5, p0, LX/C8Z;->A02:Z

    .line 12
    .line 13
    iput-boolean p6, p0, LX/C8Z;->A04:Z

    .line 14
    .line 15
    iput-boolean p7, p0, LX/C8Z;->A05:Z

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/C8Z;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/C8Z;

    iget-object v1, p0, LX/C8Z;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/C8Z;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C8Z;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/C8Z;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/C8Z;->A06:Z

    iget-boolean v0, p1, LX/C8Z;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/C8Z;->A03:Z

    iget-boolean v0, p1, LX/C8Z;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/C8Z;->A02:Z

    iget-boolean v0, p1, LX/C8Z;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/C8Z;->A04:Z

    iget-boolean v0, p1, LX/C8Z;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/C8Z;->A05:Z

    iget-boolean v0, p1, LX/C8Z;->A05:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/C8Z;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/C8Z;->A00:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, LX/0ws;->A0B(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-boolean v0, p0, LX/C8Z;->A06:Z

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_0
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-boolean v0, p0, LX/C8Z;->A03:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_1
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    iget-boolean v0, p0, LX/C8Z;->A02:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    :cond_2
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    iget-boolean v0, p0, LX/C8Z;->A04:Z

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    :cond_3
    add-int/2addr v1, v0

    .line 48
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    .line 50
    iget-boolean v0, p0, LX/C8Z;->A05:Z

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    :cond_4
    add-int/2addr v1, v2

    .line 56
    return v1
    .line 57
    .line 58
.end method
