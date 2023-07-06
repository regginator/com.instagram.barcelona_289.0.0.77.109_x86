.class public final LX/8FF;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# static fields
.field public static final A00:LX/8FF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8FF;

    invoke-direct {v0}, LX/8FF;-><init>()V

    sput-object v0, LX/8FF;->A00:LX/8FF;

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
    check-cast p1, LX/71f;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LX/76F;->A02:LX/76F;

    .line 7
    .line 8
    iput-object v1, p1, LX/71f;->A00:LX/76F;

    .line 9
    .line 10
    iget-object v0, p1, LX/71f;->A01:LX/749;

    .line 11
    .line 12
    iput-object v1, v0, LX/749;->A00:LX/76F;

    .line 13
    .line 14
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 15
    .line 16
    return-object v0
.end method
