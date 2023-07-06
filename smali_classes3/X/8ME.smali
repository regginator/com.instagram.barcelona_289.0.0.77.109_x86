.class public final LX/8ME;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# static fields
.field public static final A00:LX/8ME;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8ME;

    invoke-direct {v0}, LX/8ME;-><init>()V

    sput-object v0, LX/8ME;->A00:LX/8ME;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    check-cast p2, LX/7G9;

    .line 1
    .line 2
    iget-wide v2, p2, LX/7G9;->A00:J

    .line 3
    .line 4
    sget-wide v4, LX/7G9;->A02:J

    .line 5
    .line 6
    cmp-long v0, v2, v4

    .line 7
    .line 8
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-static {v2, v3}, LX/7G9;->A01(J)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v2, v3}, LX/7G9;->A02(J)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    filled-new-array {v1, v0}, [Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/0aH;->A14([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
    .line 45
.end method
