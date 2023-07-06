.class public final LX/MUm;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# static fields
.field public static final A00:LX/MUm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MUm;

    invoke-direct {v0}, LX/MUm;-><init>()V

    sput-object v0, LX/MUm;->A00:LX/MUm;

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
    .locals 5

    .line 0
    check-cast p1, LX/8Qu;

    .line 1
    .line 2
    check-cast p2, LX/Loy;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-wide v1, p2, LX/Loy;->A00:J

    .line 8
    .line 9
    new-instance v0, LX/LtR;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, LX/LtR;-><init>(J)V

    .line 12
    .line 13
    .line 14
    sget-object v4, LX/Ll6;->A0G:LX/8Qt;

    .line 15
    .line 16
    invoke-static {v4, p1, v0}, LX/Ll6;->A00(LX/8Qt;LX/8Qu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-wide v1, p2, LX/Loy;->A01:J

    .line 21
    .line 22
    new-instance v0, LX/LtR;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, LX/LtR;-><init>(J)V

    .line 25
    .line 26
    .line 27
    invoke-static {v4, p1, v0}, LX/Ll6;->A00(LX/8Qt;LX/8Qu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/0aH;->A14([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
    .line 40
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
