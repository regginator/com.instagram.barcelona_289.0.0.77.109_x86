.class public final LX/5Ku;
.super LX/0SZ;
.source ""

# interfaces
.implements LX/8SM;


# instance fields
.field public final A00:LX/FeM;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/FeM;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5Ku;->A00:LX/FeM;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/5Ku;->A01:Z

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5Ku;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5Ku;

    iget-object v1, p0, LX/5Ku;->A00:LX/FeM;

    iget-object v0, p1, LX/5Ku;->A00:LX/FeM;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5Ku;->A01:Z

    iget-boolean v0, p1, LX/5Ku;->A01:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/5Ku;->A00:LX/FeM;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/5Ku;->A01:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    add-int/2addr v1, v0

    .line 12
    return v1
    .line 13
.end method
