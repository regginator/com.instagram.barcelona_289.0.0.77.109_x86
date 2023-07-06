.class public final LX/CJH;
.super LX/Eoq;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/CJd;

.field public final A02:LX/CJV;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;LX/Elx;Lcom/instagram/service/session/UserSession;)V
    .locals 11

    .line 0
    invoke-direct {p0}, LX/Eoq;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object v3, p1

    .line 4
    iput-object p1, p0, LX/CJH;->A00:Landroid/content/Context;

    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    new-instance v2, LX/CJd;

    .line 9
    .line 10
    move-object v6, p2

    .line 11
    move-object v7, p3

    .line 12
    move-object v8, p4

    .line 13
    move-object v5, v4

    .line 14
    move v10, v9

    .line 15
    invoke-direct/range {v2 .. v10}, LX/CJd;-><init>(Landroid/content/Context;LX/CkO;LX/KqF;LX/0l7;LX/Elx;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, LX/CJH;->A01:LX/CJd;

    .line 19
    .line 20
    new-instance v1, LX/CJV;

    .line 21
    .line 22
    invoke-direct {v1, p1, v4}, LX/CJV;-><init>(Landroid/content/Context;LX/Ef7;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LX/CJH;->A02:LX/CJV;

    .line 26
    .line 27
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/CJH;->A03:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/CJH;->A04:Ljava/util/Map;

    .line 38
    .line 39
    filled-new-array {v1, v2}, [LX/Hsh;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, LX/Eoq;->A09([LX/Hsh;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
.end method
