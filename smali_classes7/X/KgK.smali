.class public final LX/KgK;
.super LX/KW2;
.source ""


# direct methods
.method public constructor <init>(LX/JlO;)V
    .locals 4

    .line 0
    const/16 v3, 0x8

    .line 1
    .line 2
    new-array v2, v3, [LX/KVt;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :cond_0
    new-instance v0, LX/KgQ;

    .line 6
    .line 7
    invoke-direct {v0}, LX/KgQ;-><init>()V

    .line 8
    .line 9
    .line 10
    aput-object v0, v2, v1

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    if-lt v1, v3, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, p1, v2}, LX/KW2;-><init>(LX/JlO;[LX/KVt;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
