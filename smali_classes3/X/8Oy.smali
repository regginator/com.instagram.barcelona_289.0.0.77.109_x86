.class public final LX/8Oy;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YM;


# static fields
.field public static final A00:LX/8Oy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8Oy;

    invoke-direct {v0}, LX/8Oy;-><init>()V

    sput-object v0, LX/8Oy;->A00:LX/8Oy;

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
    invoke-static {p2, p3}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v0, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/compose/ui/Modifier;->A03(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-static {v2, v1, v0}, LX/7BM;->A00(LX/8b6;Landroidx/compose/ui/Modifier;I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
