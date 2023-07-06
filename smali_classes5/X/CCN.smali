.class public final LX/CCN;
.super LX/KKi;
.source ""


# instance fields
.field public final A00:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/KKi;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CCN;->A00:Ljava/lang/Iterable;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 0
    iget-object v0, p0, LX/CCN;->A00:Ljava/lang/Iterable;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    instance-of v0, v1, LX/817;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    new-instance v0, LX/CCO;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/CCO;-><init>(Ljava/util/Iterator;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CCN;->A00:Ljava/lang/Iterable;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
