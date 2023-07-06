.class public final LX/8MN;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# static fields
.field public static final A00:LX/8MN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8MN;

    invoke-direct {v0}, LX/8MN;-><init>()V

    sput-object v0, LX/8MN;->A00:LX/8MN;

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
    check-cast p1, LX/M1u;

    .line 1
    .line 2
    check-cast p2, LX/Iom;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    iget-object v2, p1, LX/M1u;->A0E:LX/50s;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    check-cast v2, LX/554;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq v1, v4, :cond_0

    .line 21
    .line 22
    if-eq v1, v3, :cond_1

    .line 23
    .line 24
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :cond_1
    invoke-virtual {v2, v0}, LX/554;->setLayoutDirection(I)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
