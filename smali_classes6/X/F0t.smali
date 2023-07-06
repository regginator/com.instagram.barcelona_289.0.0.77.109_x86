.class public final LX/F0t;
.super LX/0SZ;
.source ""

# interfaces
.implements LX/Ear;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;ZZ)V
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
    iput-boolean p2, p0, LX/F0t;->A01:Z

    .line 8
    .line 9
    iput-boolean p3, p0, LX/F0t;->A02:Z

    .line 10
    .line 11
    iput-object p1, p0, LX/F0t;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/F0t;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/F0t;

    iget-boolean v1, p0, LX/F0t;->A01:Z

    iget-boolean v0, p1, LX/F0t;->A01:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/F0t;->A02:Z

    iget-boolean v0, p1, LX/F0t;->A02:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/F0t;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/F0t;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-boolean v1, p0, LX/F0t;->A01:Z

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    :cond_0
    mul-int/lit8 v2, v1, 0x1f

    .line 7
    .line 8
    iget-boolean v1, p0, LX/F0t;->A02:Z

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :cond_1
    add-int/2addr v2, v3

    .line 14
    mul-int/lit8 v3, v2, 0x1f

    .line 15
    .line 16
    iget-object v1, p0, LX/F0t;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq v0, v2, :cond_2

    .line 24
    .line 25
    const-string v1, "ANYONE"

    .line 26
    .line 27
    :goto_0
    invoke-static {v1, v2}, LX/8fE;->A02(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v3, v1

    .line 32
    return v3

    .line 33
    :cond_2
    const-string v1, "JOIN_REQUESTS"

    .line 34
    .line 35
    goto :goto_0
    .line 36
.end method
