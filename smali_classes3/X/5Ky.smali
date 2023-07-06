.class public final LX/5Ky;
.super LX/0SZ;
.source ""

# interfaces
.implements LX/8W0;


# instance fields
.field public final A00:LX/65k;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/65k;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/5Ky;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/5Ky;->A00:LX/65k;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final Aqw()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Ky;->A00:LX/65k;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5Ky;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5Ky;

    iget-object v1, p0, LX/5Ky;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/5Ky;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Ky;->A00:LX/65k;

    iget-object v0, p1, LX/5Ky;->A00:LX/65k;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/5Ky;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A03(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/5Ky;->A00:LX/65k;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0wt;->A05(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method
