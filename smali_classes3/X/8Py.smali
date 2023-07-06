.class public final LX/8Py;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Xs;


# static fields
.field public static final A00:LX/8Py;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8Py;

    invoke-direct {v0}, LX/8Py;-><init>()V

    sput-object v0, LX/8Py;->A00:LX/8Py;

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
    .locals 2

    .line 0
    invoke-static {p1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    check-cast p2, [I

    .line 5
    .line 6
    check-cast p4, LX/8aJ;

    .line 7
    .line 8
    check-cast p5, [I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p4, p5}, LX/4uR;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/7Ev;->A07:LX/8XV;

    .line 18
    .line 19
    invoke-interface {v0, p4, p2, p5, v1}, LX/8XV;->A9H(LX/8aJ;[I[II)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method
