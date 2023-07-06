.class public final LX/Kfg;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# static fields
.field public static final A00:LX/Kfg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Kfg;

    invoke-direct {v0}, LX/Kfg;-><init>()V

    sput-object v0, LX/Kfg;->A00:LX/Kfg;

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
    check-cast p1, LX/JcZ;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, LX/JcZ;->A03()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
.end method
