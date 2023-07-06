.class public final LX/Jeg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/KrG;

.field public static final A01:[LX/JzE;

.field public static final A02:[LX/JzD;

.field public static final A03:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x8

    .line 1
    .line 2
    new-array v0, v1, [LX/JzD;

    .line 3
    .line 4
    sput-object v0, LX/Jeg;->A02:[LX/JzD;

    .line 5
    .line 6
    new-array v0, v1, [LX/JzE;

    .line 7
    .line 8
    sput-object v0, LX/Jeg;->A01:[LX/JzE;

    .line 9
    .line 10
    sget-boolean v0, Lcom/facebook/common/smartgc/dalvik/DalvikSmartGc;->CAN_RUN_ON_THIS_PLATFORM:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-boolean v0, Lcom/facebook/common/smartgc/art/ArtSmartGc;->CAN_RUN_ON_THIS_PLATFORM:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/JzA;->A00:LX/JzA;

    .line 19
    .line 20
    :goto_0
    sput-object v0, LX/Jeg;->A00:LX/KrG;

    .line 21
    .line 22
    invoke-static {}, LX/0ww;->A0p()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/Jeg;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v0, Lcom/facebook/common/smartgc/art/ArtSmartGc;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/facebook/common/smartgc/art/ArtSmartGc;-><init>()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v0, Lcom/facebook/common/smartgc/dalvik/DalvikSmartGc;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/facebook/common/smartgc/dalvik/DalvikSmartGc;-><init>()V

    .line 38
    .line 39
    .line 40
    goto :goto_0
    .line 41
    .line 42
.end method

.method public static A00(I)V
    .locals 5

    .line 0
    sget-object v4, LX/Jeg;->A00:LX/KrG;

    .line 1
    .line 2
    sget-object v3, LX/JzA;->A00:LX/JzA;

    .line 3
    .line 4
    if-eq v4, v3, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v4, v3, :cond_1

    .line 8
    .line 9
    sget-boolean v1, LX/0Iz;->A00:Z

    .line 10
    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    sget-object v0, LX/Jeg;->A01:[LX/JzE;

    .line 14
    .line 15
    aget-object v0, v0, p0

    .line 16
    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, LX/Jeg;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    if-eq v4, v3, :cond_3

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    sget-object v0, LX/Jeg;->A01:[LX/JzE;

    .line 32
    .line 33
    aget-object v0, v0, p0

    .line 34
    .line 35
    :goto_1
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_2
    invoke-interface {v4, v0}, LX/KrG;->badTimeToDoGc(LX/Kii;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    sget-object v0, LX/Jeg;->A02:[LX/JzD;

    .line 45
    .line 46
    aget-object v0, v0, p0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const/4 v0, 0x0

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    sget-object v0, LX/Jeg;->A02:[LX/JzD;

    .line 52
    .line 53
    aget-object v0, v0, p0

    .line 54
    .line 55
    goto :goto_0
    .line 56
    .line 57
.end method

.method public static A01(I)V
    .locals 3

    .line 0
    sget-object v2, LX/Jeg;->A00:LX/KrG;

    .line 1
    .line 2
    sget-object v0, LX/JzA;->A00:LX/JzA;

    .line 3
    .line 4
    if-eq v2, v0, :cond_0

    .line 5
    .line 6
    if-eq v2, v0, :cond_0

    .line 7
    .line 8
    sget-boolean v0, LX/0Iz;->A00:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, LX/Jeg;->A01:[LX/JzE;

    .line 13
    .line 14
    aget-object v0, v0, p0

    .line 15
    .line 16
    :goto_0
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v1, LX/Jeg;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v2}, LX/KrG;->notAsBadTimeToDoGc()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    sget-object v0, LX/Jeg;->A02:[LX/JzD;

    .line 32
    .line 33
    aget-object v0, v0, p0

    .line 34
    .line 35
    goto :goto_0
.end method
