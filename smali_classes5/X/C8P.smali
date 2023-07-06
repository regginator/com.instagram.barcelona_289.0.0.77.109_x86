.class public final LX/C8P;
.super LX/0SZ;
.source ""


# static fields
.field public static final A03:LX/C8P;

.field public static final A04:LX/C8P;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v3, LX/0ZV;->A00:LX/0ZV;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    new-instance v0, LX/C8P;

    .line 4
    .line 5
    invoke-direct {v0, v3, v2, v2}, LX/C8P;-><init>(Ljava/util/List;ZZ)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/C8P;->A03:LX/C8P;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-instance v0, LX/C8P;

    .line 12
    .line 13
    invoke-direct {v0, v3, v1, v2}, LX/C8P;-><init>(Ljava/util/List;ZZ)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/C8P;->A04:LX/C8P;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public constructor <init>(Ljava/util/List;ZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p2, p0, LX/C8P;->A02:Z

    .line 8
    .line 9
    iput-boolean p3, p0, LX/C8P;->A01:Z

    .line 10
    .line 11
    iput-object p1, p0, LX/C8P;->A00:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/C8P;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/C8P;

    iget-boolean v1, p0, LX/C8P;->A02:Z

    iget-boolean v0, p1, LX/C8P;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/C8P;->A01:Z

    iget-boolean v0, p1, LX/C8P;->A01:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/C8P;->A00:Ljava/util/List;

    iget-object v0, p1, LX/C8P;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/C8P;->A02:Z

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-boolean v0, p0, LX/C8P;->A01:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :cond_1
    add-int/2addr v1, v2

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v0, p0, LX/C8P;->A00:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0wt;->A05(Ljava/lang/Object;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    .line 23
.end method
