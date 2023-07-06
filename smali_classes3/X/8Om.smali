.class public final LX/8Om;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YM;


# static fields
.field public static final A00:LX/8Om;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8Om;

    invoke-direct {v0}, LX/8Om;-><init>()V

    sput-object v0, LX/8Om;->A00:LX/8Om;

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
    .locals 1

    .line 0
    check-cast p1, LX/8aD;

    .line 1
    .line 2
    check-cast p2, LX/7Gx;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p1, p2, v0}, LX/7Sw;->A0a(LX/8aD;LX/7Gx;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, LX/7Gx;->A0L()V

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
