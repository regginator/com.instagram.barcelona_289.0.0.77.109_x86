.class public final LX/C9U;
.super LX/0SZ;
.source ""

# interfaces
.implements LX/EZX;


# instance fields
.field public final A00:LX/IqU;

.field public final A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/IqU;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/C9U;->A00:LX/IqU;

    .line 4
    .line 5
    iput-object p2, p0, LX/C9U;->A01:Ljava/lang/String;

    .line 6
    .line 7
    return-void
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
    instance-of v0, p1, LX/C9U;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/C9U;

    .line 9
    .line 10
    iget-object v1, p0, LX/C9U;->A00:LX/IqU;

    .line 11
    .line 12
    iget-object v0, p1, LX/C9U;->A00:LX/IqU;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    const-string v0, "iap_funding_failure"

    .line 17
    .line 18
    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/C9U;->A01:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p1, LX/C9U;->A01:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :cond_0
    return v2

    .line 35
    :cond_1
    return v3
    .line 36
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/C9U;->A00:LX/IqU;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const v0, 0x57c68a61

    .line 7
    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v0, v1, 0x1f

    .line 11
    .line 12
    mul-int/lit8 v1, v0, 0x1f

    .line 13
    .line 14
    iget-object v0, p0, LX/C9U;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, LX/0ws;->A0B(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v1, v0

    .line 21
    return v1
    .line 22
    .line 23
.end method
