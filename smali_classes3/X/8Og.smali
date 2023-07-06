.class public final LX/8Og;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YM;


# static fields
.field public static final A00:LX/8Og;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8Og;

    invoke-direct {v0}, LX/8Og;-><init>()V

    sput-object v0, LX/8Og;->A00:LX/8Og;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, LX/0YS;

    .line 1
    .line 2
    check-cast p2, LX/8b6;

    .line 3
    .line 4
    invoke-static {p3}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-static {p1, v2}, LX/4uT;->A0E(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p2, p1}, LX/8b6;->A07(LX/8b6;Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    or-int/2addr v2, v0

    .line 19
    :cond_0
    and-int/lit8 v1, v2, 0x5b

    .line 20
    .line 21
    const/16 v0, 0x12

    .line 22
    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p2}, LX/8b6;->BCg()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p2}, LX/8b6;->Cuv()V

    .line 32
    .line 33
    .line 34
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    invoke-static {p2, p1, v2}, LX/4uR;->A1V(Ljava/lang/Object;LX/0YS;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0
    .line 41
.end method
