.class public final LX/AhX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/JiA;

.field public A01:Z

.field public final A02:LX/AKx;


# direct methods
.method public constructor <init>(LX/AKx;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AhX;->A02:LX/AKx;

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(Ljava/lang/String;)J
    .locals 1

    .line 0
    sget-object v0, LX/AkV;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/AkV;->A02:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/JLD;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, LX/JLD;->A00()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-long v0, v0

    .line 25
    return-wide v0

    .line 26
    :cond_0
    sget-object v0, LX/AkV;->A00:LX/ALj;

    .line 27
    .line 28
    iget-boolean v0, v0, LX/ALj;->A06:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    return-wide v0

    .line 35
    :cond_1
    const-wide/16 v0, -0x1

    .line 36
    .line 37
    return-wide v0
.end method

.method public static final A01(LX/AhX;Ljava/lang/String;IJJ)V
    .locals 8

    .line 0
    new-instance v1, LX/AHi;

    .line 1
    .line 2
    move-object v2, p1

    .line 3
    move v3, p2

    .line 4
    move-wide v6, p3

    .line 5
    move-wide v4, p5

    .line 6
    invoke-direct/range {v1 .. v7}, LX/AHi;-><init>(Ljava/lang/String;IJJ)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/AhX;->A02:LX/AKx;

    .line 10
    .line 11
    iget-object v0, v0, LX/AKx;->A01:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method
