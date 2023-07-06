.class public final LX/KDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KqI;


# instance fields
.field public final A00:I

.field public final A01:Z


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/KDK;->A01:Z

    .line 4
    .line 5
    iput p2, p0, LX/KDK;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CtR(I)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {}, LX/Jhx;->A01()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, LX/KDK;->A01:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    new-instance v1, Ljava/util/Random;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 15
    .line 16
    .line 17
    iget v0, p0, LX/KDK;->A00:I

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lt v0, v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :cond_0
    return v2

    .line 27
    :cond_1
    return v0
    .line 28
.end method

.method public final isEnabled()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/KDK;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/Jhx;->A01()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
    .line 13
.end method
