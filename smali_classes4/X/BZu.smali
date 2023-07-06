.class public final LX/BZu;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# static fields
.field public static final A00:LX/BZu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BZu;

    invoke-direct {v0}, LX/BZu;-><init>()V

    sput-object v0, LX/BZu;->A00:LX/BZu;

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
    .locals 3

    .line 0
    check-cast p1, Lkotlin/Pair;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/9g2;->A05:LX/9g2;

    .line 12
    .line 13
    if-eq v2, v0, :cond_0

    .line 14
    .line 15
    sget-object v1, LX/9g2;->A06:LX/9g2;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-ne v2, v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
    .line 27
.end method
