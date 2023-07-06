.class public final LX/B7T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Wk;


# instance fields
.field public final synthetic A00:LX/9DL;

.field public final synthetic A01:LX/0ZU;


# direct methods
.method public constructor <init>(LX/9DL;LX/0ZU;)V
    .locals 0

    iput-object p1, p0, LX/B7T;->A00:LX/9DL;

    iput-object p2, p0, LX/B7T;->A01:LX/0ZU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CHX(Ljava/util/Collection;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/B7T;->A00:LX/9DL;

    .line 5
    .line 6
    invoke-static {p1}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v1, LX/9DL;->A01:Ljava/util/List;

    .line 11
    .line 12
    iget-object v0, p0, LX/B7T;->A01:LX/0ZU;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {v1}, LX/9DL;->A00(LX/9DL;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
