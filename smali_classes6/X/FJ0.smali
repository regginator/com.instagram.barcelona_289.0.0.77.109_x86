.class public final LX/FJ0;
.super LX/FJ1;
.source ""


# instance fields
.field public final A00:LX/FcH;


# direct methods
.method public constructor <init>(LX/FcH;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/FJ1;-><init>(LX/FbW;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FJ0;->A00:LX/FcH;

    .line 4
    .line 5
    return-void
.end method

.method public static A00()LX/FJ0;
    .locals 2

    .line 0
    new-instance v1, LX/FcH;

    .line 1
    .line 2
    invoke-direct {v1}, LX/FcH;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/FJ0;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/FJ0;-><init>(LX/FcH;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public static A01(Ljava/lang/Object;)LX/FJ0;
    .locals 3

    .line 0
    new-instance v2, LX/FcH;

    .line 1
    .line 2
    invoke-direct {v2}, LX/FcH;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, v2, LX/FcH;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    const-string v0, "defaultValue is null"

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/GXL;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/FJ0;

    .line 16
    .line 17
    invoke-direct {v0, v2}, LX/FJ0;-><init>(LX/FcH;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
.end method


# virtual methods
.method public final A0N()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/FJ0;->A00:LX/FcH;

    .line 1
    .line 2
    iget-object v0, v0, LX/FcH;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/FeT;->A01:LX/FeT;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    instance-of v0, v1, LX/HPr;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :cond_1
    return-object v1
.end method
