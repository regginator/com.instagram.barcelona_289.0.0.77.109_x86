.class public final LX/8PM;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YM;


# static fields
.field public static final A00:LX/8PM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8PM;

    invoke-direct {v0}, LX/8PM;-><init>()V

    sput-object v0, LX/8PM;->A00:LX/8PM;

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
    const/4 v6, 0x0

    .line 26
    invoke-static {v2}, LX/7GL;->A01(LX/8b6;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    sget-object v0, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 31
    .line 32
    invoke-static {v0}, Landroidx/compose/ui/Modifier;->A03(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f07000c

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v0}, LX/6CW;->A00(LX/8b6;I)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v1, v0}, LX/7Gt;->A07(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v4, 0x0

    .line 48
    const/16 v7, 0xc

    .line 49
    .line 50
    move v5, v4

    .line 51
    invoke-static/range {v2 .. v9}, LX/6Bz;->A00(LX/8b6;Landroidx/compose/ui/Modifier;FFIIJ)V

    .line 52
    .line 53
    .line 54
    goto :goto_0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method
