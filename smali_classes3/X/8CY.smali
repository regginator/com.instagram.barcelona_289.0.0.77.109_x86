.class public final LX/8CY;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# static fields
.field public static final A00:LX/8CY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8CY;

    invoke-direct {v0}, LX/8CY;-><init>()V

    sput-object v0, LX/8CY;->A00:LX/8CY;

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
    .locals 1

    .line 0
    check-cast p1, LX/8ca;

    .line 1
    .line 2
    invoke-static {p1}, LX/8ca;->A00(LX/8ca;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 6
    .line 7
    return-object v0
.end method
