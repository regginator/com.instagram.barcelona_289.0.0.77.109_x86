.class public final LX/MUG;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# static fields
.field public static final A00:LX/MUG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MUG;

    invoke-direct {v0}, LX/MUG;-><init>()V

    sput-object v0, LX/MUG;->A00:LX/MUG;

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
    check-cast p1, LX/M25;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LX/M25;->BZw()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p1, LX/M25;->A00:LX/MgU;

    .line 13
    .line 14
    check-cast v2, LX/L1K;

    .line 15
    .line 16
    iget-object v1, v2, LX/L1K;->A00:LX/LMf;

    .line 17
    .line 18
    invoke-virtual {v2}, LX/L1K;->A07()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v2, LX/L1K;->A00:LX/LMf;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {v2}, LX/LjD;->A01(LX/L1K;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 33
    .line 34
    return-object v0
    .line 35
.end method
