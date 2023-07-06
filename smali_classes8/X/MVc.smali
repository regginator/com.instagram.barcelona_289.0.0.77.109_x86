.class public final LX/MVc;
.super LX/MVE;
.source ""


# instance fields
.field public final A00:LX/Hni;


# direct methods
.method public constructor <init>(LX/Hni;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/MVE;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/MVc;->A00:LX/Hni;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MVc;->A00:LX/Hni;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Hni;->dispose()V

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
