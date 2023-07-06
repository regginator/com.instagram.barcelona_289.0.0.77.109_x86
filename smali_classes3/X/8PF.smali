.class public final LX/8PF;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YM;


# static fields
.field public static final A00:LX/8PF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8PF;

    invoke-direct {v0}, LX/8PF;-><init>()V

    sput-object v0, LX/8PF;->A00:LX/8PF;

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
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    sget-object v2, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    int-to-float v1, v0

    .line 29
    const/4 v0, 0x0

    .line 30
    int-to-float v0, v0

    .line 31
    invoke-static {v2, v0, v1}, LX/7Fj;->A04(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p2, v0}, LX/6wv;->A00(LX/8b6;Landroidx/compose/ui/Modifier;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0
    .line 39
    .line 40
    .line 41
.end method
