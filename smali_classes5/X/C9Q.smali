.class public final LX/C9Q;
.super LX/0SZ;
.source ""

# interfaces
.implements LX/Eem;


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/C9Q;->A00:Z

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BEQ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/C9Q;->A00:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final Czk()LX/C9Q;
    .locals 0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/C9Q;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/C9Q;

    .line 9
    .line 10
    iget-boolean v1, p0, LX/C9Q;->A00:Z

    .line 11
    .line 12
    iget-boolean v0, p1, LX/C9Q;->A00:Z

    .line 13
    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    return v3
    .line 18
    .line 19
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/C9Q;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    :cond_0
    return v0
    .line 6
    .line 7
.end method
