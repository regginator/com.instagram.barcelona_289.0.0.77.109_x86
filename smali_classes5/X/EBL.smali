.class public final LX/EBL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EeD;


# instance fields
.field public A00:LX/ES6;

.field public A01:LX/D9F;

.field public A02:LX/DHp;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/D8E;

.field public final A05:LX/EeE;

.field public final A06:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/D8E;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EBL;->A06:Ljava/util/Set;

    .line 8
    .line 9
    new-instance v0, LX/EBP;

    .line 10
    .line 11
    invoke-direct {v0}, LX/EBP;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/EBL;->A05:LX/EeE;

    .line 15
    .line 16
    iput-object p2, p0, LX/EBL;->A04:LX/D8E;

    .line 17
    .line 18
    iput-object p1, p0, LX/EBL;->A03:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public final C0Y(LX/ES6;LX/DHp;)V
    .locals 2

    .line 0
    iput-object p2, p0, LX/EBL;->A02:LX/DHp;

    .line 1
    .line 2
    iput-object p1, p0, LX/EBL;->A00:LX/ES6;

    .line 3
    .line 4
    iget-object v0, p0, LX/EBL;->A06:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Dr0;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, LX/Dr0;->C0Y(LX/ES6;LX/DHp;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method
