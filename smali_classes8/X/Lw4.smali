.class public final LX/Lw4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Lw4;

.field public static final A01:LX/0Pj;

.field public static final A02:LX/0Pj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Lw4;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Lw4;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Lw4;->A00:LX/Lw4;

    .line 6
    .line 7
    sget-object v0, LX/MTy;->A00:LX/MTy;

    .line 8
    .line 9
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/Lw4;->A01:LX/0Pj;

    .line 14
    .line 15
    sget-object v0, LX/MU6;->A00:LX/MU6;

    .line 16
    .line 17
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/Lw4;->A02:LX/0Pj;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/DY2;
    .locals 1

    .line 0
    sget-object v0, LX/Lw4;->A01:LX/0Pj;

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

.method public static final synthetic A01([I)Ljava/lang/String;
    .locals 3

    .line 0
    array-length v2, p0

    .line 1
    const/4 v1, 0x0

    .line 2
    new-instance v0, Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {v0, p0, v1, v2}, Ljava/lang/String;-><init>([III)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
.end method

.method public static final A02()[LX/DY2;
    .locals 1

    .line 0
    sget-object v0, LX/Lw4;->A02:LX/0Pj;

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
