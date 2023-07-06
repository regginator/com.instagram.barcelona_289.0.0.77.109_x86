.class public final LX/HMM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BoB;


# instance fields
.field public A00:LX/HsV;

.field public A01:LX/B7P;

.field public A02:LX/A6s;


# direct methods
.method public constructor <init>(LX/A6s;LX/B7P;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/HMM;->A01:LX/B7P;

    .line 4
    .line 5
    iput-object p1, p0, LX/HMM;->A02:LX/A6s;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BOR()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BOb()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/HMM;->A01:LX/B7P;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, LX/B7P;->A0V:Z

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    return v1
.end method

.method public final BU6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BVt()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BVv()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bb8()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HMM;->A00:LX/HsV;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v0, p0, LX/HMM;->A02:LX/A6s;

    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LX/HsV;->AMR(LX/A6s;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method
