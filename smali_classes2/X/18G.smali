.class public final LX/18G;
.super LX/0SZ;
.source ""


# instance fields
.field public final A00:LX/253;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/253;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/18G;->A00:LX/253;

    .line 8
    .line 9
    iput-boolean p2, p0, LX/18G;->A01:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/18G;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/18G;

    iget-object v1, p0, LX/18G;->A00:LX/253;

    iget-object v0, p1, LX/18G;->A00:LX/253;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/18G;->A01:Z

    iget-boolean v0, p1, LX/18G;->A01:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/18G;->A00:LX/253;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/18G;->A01:Z

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
.end method
