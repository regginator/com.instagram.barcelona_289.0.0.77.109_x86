.class public final LX/8Ck;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# static fields
.field public static final A00:LX/8Ck;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8Ck;

    invoke-direct {v0}, LX/8Ck;-><init>()V

    sput-object v0, LX/8Ck;->A00:LX/8Ck;

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
    check-cast p1, LX/7FE;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LX/7u8;->A00(LX/7FE;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LX/7FE;->A04(LX/7FE;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, LX/7FE;->A02(LX/7FE;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-static {p1}, LX/7FE;->A03(LX/7FE;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0
.end method
