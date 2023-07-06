.class public final LX/8Pz;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Xs;


# static fields
.field public static final A00:LX/8Pz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8Pz;

    invoke-direct {v0}, LX/8Pz;-><init>()V

    sput-object v0, LX/8Pz;->A00:LX/8Pz;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    move-object v4, p5

    .line 1
    move-object v1, p4

    .line 2
    move-object v2, p3

    .line 3
    move-object v3, p2

    .line 4
    invoke-static {p1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    check-cast v3, [I

    .line 9
    .line 10
    check-cast v2, LX/Iom;

    .line 11
    .line 12
    check-cast v1, LX/8aJ;

    .line 13
    .line 14
    check-cast v4, [I

    .line 15
    .line 16
    invoke-static {v3, v2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v4}, LX/4uR;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/7Ev;->A01:LX/8XU;

    .line 23
    .line 24
    invoke-interface/range {v0 .. v5}, LX/8XU;->A9I(LX/8aJ;LX/Iom;[I[II)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 28
    .line 29
    return-object v0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method
