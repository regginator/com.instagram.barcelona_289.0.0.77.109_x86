.class public final LX/Kfa;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# static fields
.field public static final A00:LX/Kfa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Kfa;

    invoke-direct {v0}, LX/Kfa;-><init>()V

    sput-object v0, LX/Kfa;->A00:LX/Kfa;

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
    .locals 1

    .line 0
    check-cast p1, LX/54T;

    .line 1
    .line 2
    check-cast p2, Ljava/util/List;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-object p2, p1, LX/54T;->A0A:Ljava/util/List;

    .line 9
    .line 10
    iput-boolean v0, p1, LX/54T;->A0C:Z

    .line 11
    .line 12
    invoke-virtual {p1}, LX/JcZ;->A03()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 16
    .line 17
    return-object v0
    .line 18
.end method
