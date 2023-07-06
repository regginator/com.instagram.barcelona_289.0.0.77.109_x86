.class public final LX/4jp;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# static fields
.field public static final A00:LX/4jp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4jp;

    invoke-direct {v0}, LX/4jp;-><init>()V

    sput-object v0, LX/4jp;->A00:LX/4jp;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/3aN;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ig4a_multiple_ar_lid_backtest"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LX/3aN;->A03(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-wide v0, 0x41070700001050L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0eT;->A00(J)LX/0eT;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p1, LX/3aN;->A00:LX/0eT;

    .line 21
    .line 22
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, LX/3aN;->A01(D)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x9

    .line 28
    .line 29
    invoke-static {p1, v0}, LX/3aN;->A00(LX/3aN;I)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/4jo;->A00:LX/4jo;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, LX/3aN;->A04(LX/0Yl;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 38
    .line 39
    return-object v0
.end method
