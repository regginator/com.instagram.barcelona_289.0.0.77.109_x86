.class public final LX/C7N;
.super LX/0SZ;
.source ""


# instance fields
.field public final A00:LX/Dmx;

.field public final A01:LX/6rF;

.field public final A02:LX/C7J;

.field public final A03:LX/CjI;


# direct methods
.method public constructor <init>(LX/Dmx;LX/6rF;LX/C7J;LX/CjI;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/C7N;->A02:LX/C7J;

    .line 8
    .line 9
    iput-object p2, p0, LX/C7N;->A01:LX/6rF;

    .line 10
    .line 11
    iput-object p4, p0, LX/C7N;->A03:LX/CjI;

    .line 12
    .line 13
    iput-object p1, p0, LX/C7N;->A00:LX/Dmx;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/C7N;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/C7N;

    iget-object v1, p0, LX/C7N;->A02:LX/C7J;

    iget-object v0, p1, LX/C7N;->A02:LX/C7J;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C7N;->A01:LX/6rF;

    iget-object v0, p1, LX/C7N;->A01:LX/6rF;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C7N;->A03:LX/CjI;

    iget-object v0, p1, LX/C7N;->A03:LX/CjI;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/C7N;->A00:LX/Dmx;

    iget-object v0, p1, LX/C7N;->A00:LX/Dmx;

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
    iget-object v0, p0, LX/C7N;->A02:LX/C7J;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/C7N;->A01:LX/6rF;

    .line 7
    .line 8
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget-object v0, p0, LX/C7N;->A03:LX/CjI;

    .line 16
    .line 17
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    iget-object v0, p0, LX/C7N;->A00:LX/Dmx;

    .line 25
    .line 26
    invoke-static {v0}, LX/0ws;->A09(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    return v1
    .line 32
.end method
