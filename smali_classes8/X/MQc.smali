.class public final LX/MQc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Yc;
.implements LX/Mal;


# instance fields
.field public final A00:LX/8Yc;

.field public final A01:LX/HrO;


# direct methods
.method public constructor <init>(LX/8Yc;LX/HrO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/MQc;->A00:LX/8Yc;

    .line 4
    .line 5
    iput-object p2, p0, LX/MQc;->A01:LX/HrO;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getCallerFrame()LX/Mal;
    .locals 2

    .line 0
    iget-object v1, p0, LX/MQc;->A00:LX/8Yc;

    .line 1
    .line 2
    instance-of v0, v1, LX/Mal;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/Mal;

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    return-object v1
.end method

.method public final getContext()LX/HrO;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MQc;->A01:LX/HrO;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MQc;->A00:LX/8Yc;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/8Yc;->resumeWith(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
