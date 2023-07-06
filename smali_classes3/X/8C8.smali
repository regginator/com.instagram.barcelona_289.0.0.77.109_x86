.class public final LX/8C8;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# static fields
.field public static final A00:LX/8C8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8C8;

    invoke-direct {v0}, LX/8C8;-><init>()V

    sput-object v0, LX/8C8;->A00:LX/8C8;

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
    .locals 11

    .line 0
    const/16 v1, 0xdc

    .line 1
    .line 2
    const/16 v10, 0x5a

    .line 3
    .line 4
    sget-object v9, LX/6YL;->A00:LX/8TF;

    .line 5
    .line 6
    const/4 v8, 0x2

    .line 7
    invoke-static {v9, v8, v1, v10}, LX/7R3;->A00(LX/8TF;III)LX/7R3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v7, 0x0

    .line 12
    invoke-static {v0, v8}, LX/7GV;->A01(LX/8cM;I)LX/760;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    new-instance v5, LX/7R3;

    .line 17
    .line 18
    invoke-direct {v5, v9, v1, v10}, LX/7R3;-><init>(LX/8TF;II)V

    .line 19
    .line 20
    .line 21
    const v3, 0x3f6b851f    # 0.92f

    .line 22
    .line 23
    .line 24
    sget-wide v0, LX/75Q;->A01:J

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static {v5, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    new-instance v2, LX/6rK;

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v0, v1}, LX/6rK;-><init>(LX/8cM;FJ)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    new-instance v1, LX/75j;

    .line 37
    .line 38
    invoke-direct {v1, v0, v0, v2, v0}, LX/75j;-><init>(LX/6re;LX/6qG;LX/6rK;LX/6qe;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LX/53m;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/53m;-><init>(LX/75j;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v0}, LX/760;->A00(LX/760;)LX/760;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v0, LX/7R3;

    .line 51
    .line 52
    invoke-direct {v0, v9, v10, v4}, LX/7R3;-><init>(LX/8TF;II)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v8}, LX/7GV;->A06(LX/8cM;I)LX/761;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/16 v1, 0xc

    .line 60
    .line 61
    new-instance v0, LX/6iN;

    .line 62
    .line 63
    invoke-direct {v0, v3, v2, v7, v1}, LX/6iN;-><init>(LX/760;LX/761;FI)V

    .line 64
    .line 65
    .line 66
    return-object v0
    .line 67
.end method
