.class public final LX/98Q;
.super LX/1n7;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, LX/1n7;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean v0, p0, LX/98Q;->A00:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/98Q;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/98Q;

    iget-boolean v1, p0, LX/98Q;->A00:Z

    iget-boolean v0, p1, LX/98Q;->A00:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-boolean v0, p0, LX/98Q;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
