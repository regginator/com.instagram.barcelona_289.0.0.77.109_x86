.class public final LX/CaE;
.super LX/Cus;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Cus;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/CaE;->A01:Z

    .line 4
    .line 5
    iput-boolean p2, p0, LX/CaE;->A00:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CaE;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CaE;

    iget-boolean v1, p0, LX/CaE;->A01:Z

    iget-boolean v0, p1, LX/CaE;->A01:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CaE;->A00:Z

    iget-boolean v0, p1, LX/CaE;->A00:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LX/CaE;->A01:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/CaE;->A00:Z

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    add-int/2addr v1, v2

    return v1
.end method
