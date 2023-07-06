.class public final LX/AON;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/9G6;


# direct methods
.method public constructor <init>(LX/9G6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AON;->A00:LX/9G6;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/B7P;LX/9eq;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/AON;->A00:LX/9G6;

    .line 1
    .line 2
    iget-object v1, v0, LX/9G6;->A03:LX/BkQ;

    .line 3
    .line 4
    invoke-interface {v1, p1}, LX/BkQ;->Aut(LX/B7P;)LX/B8r;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object p2, v0, LX/B8r;->A0Y:LX/9eq;

    .line 11
    .line 12
    invoke-interface {v1, p1}, LX/BkQ;->BiX(LX/B7P;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
.end method
