.class public final LX/MVa;
.super LX/MVb;
.source ""

# interfaces
.implements LX/Emh;


# instance fields
.field public final A00:LX/MQy;


# direct methods
.method public constructor <init>(LX/MQy;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/MVb;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/MVa;->A00:LX/MQy;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ACo(Ljava/lang/Throwable;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/MVE;->A0D()LX/MQy;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/MQy;->A0N(Ljava/lang/Throwable;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
.end method

.method public final B0F()LX/Emj;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/MVE;->A0D()LX/MQy;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Ljava/lang/Throwable;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/MWE;->A0C(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 6
    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
.end method
