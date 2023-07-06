.class public final LX/Kft;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# static fields
.field public static final A00:LX/Kft;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Kft;

    invoke-direct {v0}, LX/Kft;-><init>()V

    sput-object v0, LX/Kft;->A00:LX/Kft;

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
    check-cast p1, LX/KuX;

    .line 1
    .line 2
    check-cast p2, LX/Ehj;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    check-cast p1, LX/M1u;

    .line 8
    .line 9
    iput-object p2, p1, LX/M1u;->A0B:LX/Ehj;

    .line 10
    .line 11
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 12
    .line 13
    return-object v0
.end method
