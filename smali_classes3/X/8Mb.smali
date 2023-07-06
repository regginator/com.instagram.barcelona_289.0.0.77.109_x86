.class public final LX/8Mb;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# static fields
.field public static final A00:LX/8Mb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8Mb;

    invoke-direct {v0}, LX/8Mb;-><init>()V

    sput-object v0, LX/8Mb;->A00:LX/8Mb;

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
    .locals 9

    .line 0
    move-object v2, p1

    .line 1
    check-cast v2, LX/8b6;

    .line 2
    .line 3
    invoke-static {p2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit8 v1, v0, 0xb

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v2}, LX/8b6;->BCg()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v2}, LX/8b6;->Cuv()V

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
    const/4 v3, 0x0

    .line 25
    const-wide/16 v7, 0x0

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x7

    .line 30
    invoke-static/range {v2 .. v8}, LX/6wv;->A01(LX/8b6;Landroidx/compose/ui/Modifier;FIIJ)V

    .line 31
    .line 32
    .line 33
    goto :goto_0
    .line 34
    .line 35
.end method
