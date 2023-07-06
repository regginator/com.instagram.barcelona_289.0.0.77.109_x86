.class public final LX/C9j;
.super LX/0SZ;
.source ""

# interfaces
.implements LX/Mhj;


# instance fields
.field public final A00:LX/EiY;


# direct methods
.method public constructor <init>(LX/EiY;)V
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
    iput-object p1, p0, LX/C9j;->A00:LX/EiY;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/C9j;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/C9j;

    .line 9
    .line 10
    iget-object v1, p0, LX/C9j;->A00:LX/EiY;

    .line 11
    .line 12
    iget-object v0, p1, LX/C9j;->A00:LX/EiY;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    return v3
    .line 22
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/C9j;->A00:LX/EiY;

    .line 1
    .line 2
    invoke-interface {v3}, LX/EiY;->BJN()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v2, "REMOTE"

    .line 13
    .line 14
    :goto_0
    const/16 v1, 0x5f

    .line 15
    .line 16
    invoke-interface {v3}, LX/EiY;->AnZ()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v2, v1, v0}, LX/00b;->A0D(Ljava/lang/String;CI)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    const-string v2, "SYSTEM"

    .line 26
    .line 27
    goto :goto_0
    .line 28
    .line 29
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/C9j;->A00:LX/EiY;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, LX/C9j;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/C9j;->A00:LX/EiY;

    .line 6
    .line 7
    invoke-interface {v0}, LX/EiY;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p1, LX/C9j;->A00:LX/EiY;

    .line 12
    .line 13
    invoke-interface {v0}, LX/EiY;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    :cond_0
    return v2
    .line 25
.end method
