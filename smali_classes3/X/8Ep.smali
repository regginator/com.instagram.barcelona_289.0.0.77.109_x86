.class public final LX/8Ep;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# static fields
.field public static final A00:LX/8Ep;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8Ep;

    invoke-direct {v0}, LX/8Ep;-><init>()V

    sput-object v0, LX/8Ep;->A00:LX/8Ep;

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
    const/4 v6, 0x0

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v6, v0}, LX/7GV;->A06(LX/8cM;I)LX/761;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const v4, 0x3f666666    # 0.9f

    .line 7
    .line 8
    .line 9
    invoke-static {v6}, LX/7R6;->A01(Ljava/lang/Object;)LX/7R6;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-wide v1, LX/75Q;->A01:J

    .line 14
    .line 15
    new-instance v0, LX/6rK;

    .line 16
    .line 17
    invoke-direct {v0, v3, v4, v1, v2}, LX/6rK;-><init>(LX/8cM;FJ)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LX/75j;

    .line 21
    .line 22
    invoke-direct {v1, v6, v6, v0, v6}, LX/75j;-><init>(LX/6re;LX/6qG;LX/6rK;LX/6qe;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/53n;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/53n;-><init>(LX/75j;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v0}, LX/761;->A00(LX/761;)LX/761;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
    .line 35
.end method
