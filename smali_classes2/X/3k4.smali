.class public final LX/3k4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/0l7;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3k4;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p4, p0, LX/3k4;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/3k4;->A00:LX/0l7;

    .line 5
    .line 6
    iput-object p3, p0, LX/3k4;->A02:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-boolean p5, p0, LX/3k4;->A04:Z

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/3k4;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v3}, LX/3id;->A02(LX/0if;)LX/3id;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v5, p0, LX/3k4;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, LX/3k4;->A00:LX/0l7;

    .line 9
    .line 10
    iget-object v4, p0, LX/3k4;->A02:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    invoke-virtual/range {v1 .. v6}, LX/3id;->A0B(LX/0l7;LX/0if;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, LX/3k4;->A04:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {v3}, LX/3a2;->A00(LX/0if;)LX/3a2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, LX/3a2;->A01:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-static {v0}, LX/0ww;->A0I(Ljava/util/AbstractMap;)Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, LX/0hB;->A00(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/3Hy;

    .line 51
    .line 52
    iput-boolean v6, v0, LX/3Hy;->A02:Z

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v3}, LX/3a2;->A00(LX/0if;)LX/3a2;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v2}, LX/3a2;->A04(Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
    .line 63
.end method
