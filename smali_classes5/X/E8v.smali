.class public final LX/E8v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bhw;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public A03:LX/Bqv;

.field public A04:LX/5Ls;

.field public A05:LX/EgJ;

.field public A06:LX/Afv;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public final A09:LX/DaU;

.field public final A0A:LX/D4b;

.field public final A0B:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/DaU;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/E8v;->A09:LX/DaU;

    .line 4
    .line 5
    new-instance v0, LX/D4b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/D4b;-><init>(LX/E8v;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/E8v;->A0A:LX/D4b;

    .line 11
    .line 12
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/E8v;->A0B:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
    .line 19
.end method


# virtual methods
.method public final A00()LX/5Ls;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E8v;->A04:LX/5Ls;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "pollModel"

    .line 6
    .line 7
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final CwS(Lcom/instagram/service/session/UserSession;Ljava/lang/Runnable;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/E8v;->A03:LX/Bqv;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/E8v;->A00()LX/5Ls;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v1, p1, v0}, LX/DYt;->A03(LX/5Ls;Lcom/instagram/service/session/UserSession;Z)[I

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/4 v4, 0x0

    .line 18
    iget-object v3, p0, LX/E8v;->A0B:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_0
    if-ge v4, v2, :cond_0

    .line 25
    .line 26
    invoke-static {v3, v4}, LX/4uV;->A0q(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/6oS;

    .line 31
    .line 32
    aget v0, v5, v4

    .line 33
    .line 34
    invoke-virtual {v1, p2, v0}, LX/6oS;->A00(Ljava/lang/Runnable;I)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
    .line 41
.end method
