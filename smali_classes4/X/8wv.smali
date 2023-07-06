.class public final LX/8wv;
.super LX/0SZ;
.source ""

# interfaces
.implements LX/BnB;


# instance fields
.field public final A00:LX/8ww;

.field public final A01:LX/5LR;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/8ww;LX/5LR;Z)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p3, p0, LX/8wv;->A02:Z

    .line 7
    .line 8
    iput-object p1, p0, LX/8wv;->A00:LX/8ww;

    .line 9
    .line 10
    iput-object p2, p0, LX/8wv;->A01:LX/5LR;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final AWF()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/8wv;->A02:Z

    .line 1
    .line 2
    return v0
.end method

.method public final bridge synthetic AYT()LX/BmB;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8wv;->A00:LX/8ww;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic AzK()LX/Bk5;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8wv;->A01:LX/5LR;

    .line 1
    .line 2
    return-object v0
.end method

.method public final D4B()LX/8wv;
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
    instance-of v0, p1, LX/8wv;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/8wv;

    .line 9
    .line 10
    iget-boolean v1, p0, LX/8wv;->A02:Z

    .line 11
    .line 12
    iget-boolean v0, p1, LX/8wv;->A02:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/8wv;->A00:LX/8ww;

    .line 17
    .line 18
    iget-object v0, p1, LX/8wv;->A00:LX/8ww;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/8wv;->A01:LX/5LR;

    .line 27
    .line 28
    iget-object v0, p1, LX/8wv;->A01:LX/5LR;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/8wv;->A02:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/8fF;->A1a(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/8wv;->A00:LX/8ww;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/8wv;->A01:LX/5LR;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0wt;->A05(Ljava/lang/Object;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
    .line 22
    .line 23
.end method
