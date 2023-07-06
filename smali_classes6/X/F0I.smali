.class public final LX/F0I;
.super LX/0SZ;
.source ""

# interfaces
.implements LX/Hur;


# instance fields
.field public final A00:LX/FfH;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/FfH;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/F0I;->A00:LX/FfH;

    .line 7
    .line 8
    iput-object p2, p0, LX/F0I;->A01:Ljava/util/List;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/F0I;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/F0I;

    iget-object v1, p0, LX/F0I;->A01:Ljava/util/List;

    iget-object v0, p1, LX/F0I;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/F0I;->A00:LX/FfH;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/F0I;->A01:Ljava/util/List;

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
    .line 14
.end method
