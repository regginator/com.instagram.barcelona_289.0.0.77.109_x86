.class public final LX/MUj;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# static fields
.field public static final A00:LX/MUj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MUj;

    invoke-direct {v0}, LX/MUj;-><init>()V

    sput-object v0, LX/MUj;->A00:LX/MUj;

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
    check-cast p1, LX/8Qu;

    .line 1
    .line 2
    check-cast p2, LX/7Ak;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v5, p2, LX/7Ak;->A08:LX/Lhd;

    .line 8
    .line 9
    iget-object v4, p2, LX/7Ak;->A09:LX/JQC;

    .line 10
    .line 11
    iget-wide v2, p2, LX/7Ak;->A03:J

    .line 12
    .line 13
    new-instance v1, LX/LtR;

    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, LX/LtR;-><init>(J)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/Ll6;->A0G:LX/8Qt;

    .line 19
    .line 20
    invoke-static {v0, p1, v1}, LX/Ll6;->A00(LX/8Qt;LX/8Qu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v1, p2, LX/7Ak;->A0A:LX/Loy;

    .line 25
    .line 26
    sget-object v0, LX/Ll6;->A0E:LX/8Qt;

    .line 27
    .line 28
    invoke-static {v0, p1, v1}, LX/Ll6;->A00(LX/8Qt;LX/8Qu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    filled-new-array {v5, v4, v2, v0}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/0aH;->A14([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method
