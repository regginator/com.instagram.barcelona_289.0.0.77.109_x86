.class public final LX/MVh;
.super LX/MVE;
.source ""


# instance fields
.field public A00:LX/Hni;

.field public final A01:LX/Eme;

.field public final synthetic A02:LX/Llh;

.field public volatile synthetic _disposer:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Llh;LX/Eme;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/MVh;->A02:LX/Llh;

    .line 1
    .line 2
    invoke-direct {p0}, LX/MVE;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/MVh;->A01:LX/Eme;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/MVh;->_disposer:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
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
