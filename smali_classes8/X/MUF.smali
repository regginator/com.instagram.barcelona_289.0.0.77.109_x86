.class public final LX/MUF;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# static fields
.field public static final A00:LX/MUF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MUF;

    invoke-direct {v0}, LX/MUF;-><init>()V

    sput-object v0, LX/MUF;->A00:LX/MUF;

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
    check-cast p1, LX/MgL;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, LX/MgL;->AQ9()LX/LoU;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-boolean v1, v0, LX/LoU;->A06:Z

    .line 11
    .line 12
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 13
    .line 14
    return-object v0
.end method
