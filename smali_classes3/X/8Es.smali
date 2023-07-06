.class public final LX/8Es;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# static fields
.field public static final A00:LX/8Es;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8Es;

    invoke-direct {v0}, LX/8Es;-><init>()V

    sput-object v0, LX/8Es;->A00:LX/8Es;

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
    invoke-static {v6, v0}, LX/7GV;->A01(LX/8cM;I)LX/760;

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
    const/4 v0, 0x0

    .line 16
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/6rK;

    .line 20
    .line 21
    invoke-direct {v0, v3, v4, v1, v2}, LX/6rK;-><init>(LX/8cM;FJ)V

    .line 22
    .line 23
    .line 24
    new-instance v1, LX/75j;

    .line 25
    .line 26
    invoke-direct {v1, v6, v6, v0, v6}, LX/75j;-><init>(LX/6re;LX/6qG;LX/6rK;LX/6qe;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/53m;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/53m;-><init>(LX/75j;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v0}, LX/760;->A00(LX/760;)LX/760;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
    .line 39
    .line 40
.end method
