.class public final LX/KfT;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# static fields
.field public static final A00:LX/KfT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KfT;

    invoke-direct {v0}, LX/KfT;-><init>()V

    sput-object v0, LX/KfT;->A00:LX/KfT;

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
    .locals 2

    .line 0
    check-cast p1, LX/54T;

    .line 1
    .line 2
    invoke-static {p2}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput v1, p1, LX/54T;->A02:F

    .line 11
    .line 12
    invoke-static {p1}, LX/JcZ;->A01(LX/54T;)Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
.end method
