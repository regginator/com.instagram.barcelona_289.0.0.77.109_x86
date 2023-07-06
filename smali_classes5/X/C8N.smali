.class public final LX/C8N;
.super LX/0SZ;
.source ""


# static fields
.field public static final A02:LX/C8N;

.field public static final A03:LX/C8N;

.field public static final A04:LX/C8N;


# instance fields
.field public final A00:Z

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    new-instance v0, LX/C8N;

    .line 3
    .line 4
    invoke-direct {v0, v2, v1}, LX/C8N;-><init>(ZZ)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/C8N;->A02:LX/C8N;

    .line 8
    .line 9
    new-instance v0, LX/C8N;

    .line 10
    .line 11
    invoke-direct {v0, v2, v2}, LX/C8N;-><init>(ZZ)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/C8N;->A03:LX/C8N;

    .line 15
    .line 16
    new-instance v0, LX/C8N;

    .line 17
    .line 18
    invoke-direct {v0, v1, v1}, LX/C8N;-><init>(ZZ)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/C8N;->A04:LX/C8N;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/C8N;->A00:Z

    .line 4
    .line 5
    iput-boolean p2, p0, LX/C8N;->A01:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/C8N;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/C8N;

    iget-boolean v1, p0, LX/C8N;->A00:Z

    iget-boolean v0, p1, LX/C8N;->A00:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/C8N;->A01:Z

    iget-boolean v0, p1, LX/C8N;->A01:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LX/C8N;->A00:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/C8N;->A01:Z

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    add-int/2addr v1, v2

    return v1
.end method
