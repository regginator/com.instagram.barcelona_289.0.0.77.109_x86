.class public final LX/8CG;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# static fields
.field public static final A00:LX/8CG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8CG;

    invoke-direct {v0}, LX/8CG;-><init>()V

    sput-object v0, LX/8CG;->A00:LX/8CG;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    check-cast p1, LX/75S;

    .line 1
    .line 2
    iget-wide v5, p1, LX/75S;->A00:J

    .line 3
    .line 4
    sget-wide v3, LX/75S;->A01:J

    .line 5
    .line 6
    cmp-long v0, v5, v3

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v5, v6}, LX/4uR;->A00(J)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    cmp-long v0, v5, v3

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v5, v6}, LX/4uR;->A06(J)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    new-instance v0, LX/53t;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, LX/53t;-><init>(FF)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    const-string v0, "DpOffset is unspecified"

    .line 33
    .line 34
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_1
    const-string v0, "DpOffset is unspecified"

    .line 40
    .line 41
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0
    .line 46
.end method
