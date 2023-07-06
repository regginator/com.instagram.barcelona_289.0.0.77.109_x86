.class public final LX/8MG;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# static fields
.field public static final A00:LX/8MG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8MG;

    invoke-direct {v0}, LX/8MG;-><init>()V

    sput-object v0, LX/8MG;->A00:LX/8MG;

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
    check-cast p2, LX/7Aa;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p2, LX/7Aa;->A01:LX/7u8;

    .line 8
    .line 9
    sget-object v0, LX/Ll6;->A00:LX/8Qt;

    .line 10
    .line 11
    invoke-static {v0, p1, v1}, LX/Ll6;->A00(LX/8Qt;LX/8Qu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-wide v2, p2, LX/7Aa;->A00:J

    .line 16
    .line 17
    new-instance v1, LX/7EM;

    .line 18
    .line 19
    invoke-direct {v1, v2, v3}, LX/7EM;-><init>(J)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/Ll6;->A0F:LX/8Qt;

    .line 23
    .line 24
    invoke-static {v0, p1, v1}, LX/Ll6;->A00(LX/8Qt;LX/8Qu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0aH;->A14([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
    .line 37
    .line 38
    .line 39
.end method
