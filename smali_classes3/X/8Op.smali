.class public final LX/8Op;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YM;


# static fields
.field public static final A00:LX/8Op;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8Op;

    invoke-direct {v0}, LX/8Op;-><init>()V

    sput-object v0, LX/8Op;->A00:LX/8Op;

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
    check-cast p2, LX/7Gx;

    .line 1
    .line 2
    check-cast p3, LX/8TU;

    .line 3
    .line 4
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p3, p2}, LX/7Ex;->A01(LX/8TU;LX/7Gx;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
.end method
