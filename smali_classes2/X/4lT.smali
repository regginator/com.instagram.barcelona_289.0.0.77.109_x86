.class public final LX/4lT;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# static fields
.field public static final A00:LX/4lT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4lT;

    invoke-direct {v0}, LX/4lT;-><init>()V

    sput-object v0, LX/4lT;->A00:LX/4lT;

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
    invoke-static {p1, p2}, LX/0wp;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method
