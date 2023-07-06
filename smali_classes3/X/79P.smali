.class public final LX/79P;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/8eu;


# instance fields
.field public A00:LX/4pd;

.field public final A01:Landroidx/compose/ui/text/font/AsyncTypefaceCache;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/8eu;->A00:LX/82p;

    .line 1
    .line 2
    new-instance v0, LX/85T;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/85T;-><init>(LX/82p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/79P;->A02:LX/8eu;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, v1, v0}, LX/79P;-><init>(Landroidx/compose/ui/text/font/AsyncTypefaceCache;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/font/AsyncTypefaceCache;I)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    .line 6
    .line 7
    invoke-direct {p1}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v1, LX/82q;->A00:LX/82q;

    .line 15
    .line 16
    :cond_1
    invoke-static {p1, v1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LX/79P;->A01:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    .line 23
    .line 24
    sget-object v0, LX/79P;->A02:LX/8eu;

    .line 25
    .line 26
    invoke-interface {v0, v1}, LX/HrO;->CX9(LX/HrO;)LX/HrO;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v0, LX/Emj;->A00:LX/EQq;

    .line 31
    .line 32
    invoke-interface {v1, v0}, LX/HrO;->AOB(LX/8T8;)LX/MiE;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/Emj;

    .line 37
    .line 38
    new-instance v0, LX/8QI;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/8QI;-><init>(LX/Emj;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v0}, LX/HrO;->CX9(LX/HrO;)LX/HrO;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/DbJ;->A04(LX/HrO;)LX/4pd;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/79P;->A00:LX/4pd;

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method
