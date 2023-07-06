.class public LX/MV1;
.super LX/MVk;
.source ""

# interfaces
.implements LX/Mal;


# instance fields
.field public final A00:LX/8Yc;


# direct methods
.method public constructor <init>(LX/8Yc;LX/HrO;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p2, v0, v0}, LX/MVk;-><init>(LX/HrO;ZZ)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/MV1;->A00:LX/8Yc;

    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final getCallerFrame()LX/Mal;
    .locals 2

    .line 0
    iget-object v1, p0, LX/MV1;->A00:LX/8Yc;

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
