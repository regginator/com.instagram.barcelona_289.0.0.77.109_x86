.class public final LX/AHt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/AjO;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/Set;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/AjO;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/AHt;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/AHt;->A00:LX/AjO;

    .line 6
    .line 7
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/AHt;->A01:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/AHt;->A02:Ljava/util/Set;

    .line 18
    .line 19
    invoke-static {p2}, LX/Aib;->A00(Lcom/instagram/service/session/UserSession;)LX/Aib;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, LX/A6c;

    .line 27
    .line 28
    invoke-direct {v1, v0}, LX/A6c;-><init>(LX/Aib;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/AHt;->A01:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
.end method
