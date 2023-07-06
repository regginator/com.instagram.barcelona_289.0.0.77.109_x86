.class public final LX/Lqd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0Pj;

.field public static final A01:LX/0Pj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/MU4;->A00:LX/MU4;

    .line 1
    .line 2
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Lqd;->A00:LX/0Pj;

    .line 7
    .line 8
    sget-object v0, LX/MU5;->A00:LX/MU5;

    .line 9
    .line 10
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/Lqd;->A01:LX/0Pj;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public static final A00(Ljava/lang/String;)LX/DY2;
    .locals 1

    .line 0
    sget-object v0, LX/Lqd;->A00:LX/0Pj;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/Kyv;->A0P(Ljava/lang/Object;LX/0Pj;)LX/DY2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static final A01()[LX/DY2;
    .locals 1

    .line 0
    sget-object v0, LX/Lqd;->A01:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/DY2;

    .line 7
    .line 8
    return-object v0
.end method
