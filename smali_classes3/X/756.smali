.class public final LX/756;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:LX/756;


# instance fields
.field public final A00:LX/0Pj;

.field public final A01:LX/0Pj;

.field public final A02:LX/0Pj;

.field public final A03:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/89F;->A00:LX/89F;

    .line 4
    .line 5
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/756;->A02:LX/0Pj;

    .line 10
    .line 11
    sget-object v0, LX/89G;->A00:LX/89G;

    .line 12
    .line 13
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/756;->A03:LX/0Pj;

    .line 18
    .line 19
    sget-object v0, LX/89E;->A00:LX/89E;

    .line 20
    .line 21
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/756;->A00:LX/0Pj;

    .line 26
    .line 27
    sget-object v0, LX/89H;->A00:LX/89H;

    .line 28
    .line 29
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/756;->A01:LX/0Pj;

    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public static A00()LX/6sl;
    .locals 1

    .line 0
    invoke-static {}, LX/3c0;->A01()LX/756;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/756;->A01()LX/6sl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method


# virtual methods
.method public final A01()LX/6sl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/756;->A02:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6sl;

    .line 7
    .line 8
    return-object v0
.end method

.method public final A02()LX/GKI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/756;->A03:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GKI;

    .line 7
    .line 8
    return-object v0
.end method
