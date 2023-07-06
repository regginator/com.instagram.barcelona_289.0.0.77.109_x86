.class public final LX/CJJ;
.super LX/Eoq;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:LX/CJb;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/CHe;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Eoq;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CJJ;->A00:Ljava/util/List;

    .line 8
    .line 9
    new-instance v0, LX/CJb;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2, p3}, LX/CJb;-><init>(Landroid/content/Context;LX/CHe;Lcom/instagram/service/session/UserSession;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/CJJ;->A01:LX/CJb;

    .line 15
    .line 16
    filled-new-array {v0}, [LX/Hsh;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, LX/Eoq;->A09([LX/Hsh;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static A00(LX/CJJ;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/Eoq;->A04()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/CJJ;->A00:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v1, 0x0

    .line 20
    iget-object v0, p0, LX/CJJ;->A01:LX/CJb;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v2, v1}, LX/Eoq;->A07(LX/Hsh;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, LX/Eoq;->A05()V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method


# virtual methods
.method public final notifyDataSetChanged()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/CJJ;->A00(LX/CJJ;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
