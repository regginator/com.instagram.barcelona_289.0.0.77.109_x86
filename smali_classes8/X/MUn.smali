.class public final LX/MUn;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# static fields
.field public static final A00:LX/MUn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MUn;

    invoke-direct {v0}, LX/MUn;-><init>()V

    sput-object v0, LX/MUn;->A00:LX/MUn;

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
    .locals 4

    .line 0
    check-cast p2, LX/LtR;

    .line 1
    .line 2
    iget-wide v1, p2, LX/LtR;->A00:J

    .line 3
    .line 4
    invoke-static {v1, v2}, LX/4uR;->A06(J)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v1, v2}, LX/LtR;->A00(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    new-instance v0, LX/Lhe;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, LX/Lhe;-><init>(J)V

    .line 23
    .line 24
    .line 25
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/0aH;->A14([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
