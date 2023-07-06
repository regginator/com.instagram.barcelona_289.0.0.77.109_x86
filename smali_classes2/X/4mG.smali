.class public final LX/4mG;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YM;


# static fields
.field public static final A00:LX/4mG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4mG;

    invoke-direct {v0}, LX/4mG;-><init>()V

    sput-object v0, LX/4mG;->A00:LX/4mG;

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
    .locals 2

    .line 0
    check-cast p2, LX/8b6;

    .line 1
    .line 2
    invoke-static {p3}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    and-int/lit8 v1, v0, 0x51

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p2}, LX/8b6;->BCg()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p2}, LX/8b6;->Cuv()V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 22
    .line 23
    return-object v0
    .line 24
.end method
