.class public final LX/8PJ;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YM;


# static fields
.field public static final A00:LX/8PJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8PJ;

    invoke-direct {v0}, LX/8PJ;-><init>()V

    sput-object v0, LX/8PJ;->A00:LX/8PJ;

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
    .locals 10

    .line 0
    move-object v2, p2

    .line 1
    check-cast v2, LX/8b6;

    .line 2
    .line 3
    invoke-static {p3}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit8 v1, v0, 0x51

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v2}, LX/8b6;->BCg()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v2}, LX/8b6;->Cuv()V

    .line 20
    .line 21
    .line 22
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const v0, 0x7f080919

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v0}, LX/6NK;->A00(LX/8b6;I)LX/6s0;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v3, 0x0

    .line 33
    const-wide/16 v8, 0x0

    .line 34
    .line 35
    const/16 v6, 0x38

    .line 36
    .line 37
    const/16 v7, 0xc

    .line 38
    .line 39
    move-object v5, v3

    .line 40
    invoke-static/range {v2 .. v9}, LX/704;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/6s0;Ljava/lang/String;IIJ)V

    .line 41
    .line 42
    .line 43
    goto :goto_0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
