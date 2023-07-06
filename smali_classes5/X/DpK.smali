.class public final LX/DpK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eev;


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;

.field public final synthetic A01:LX/Acg;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:LX/0ZU;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;LX/Acg;Ljava/lang/String;LX/0ZU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DpK;->A00:Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;

    .line 1
    .line 2
    iput-object p3, p0, LX/DpK;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, LX/DpK;->A01:LX/Acg;

    .line 5
    .line 6
    iput-object p4, p0, LX/DpK;->A03:LX/0ZU;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final onFailure()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DpK;->A03:LX/0ZU;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final onSuccess()V
    .locals 12

    .line 0
    iget-object v0, p0, LX/DpK;->A00:Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;->A05:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    iget-object v8, p0, LX/DpK;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, LX/DpK;->A01:LX/Acg;

    .line 11
    .line 12
    iget-object v0, v0, LX/Acg;->A01:Ljava/lang/Long;

    .line 13
    .line 14
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v10

    .line 24
    invoke-static {}, LX/CkW;->values()[LX/CkW;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    array-length v5, v6

    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_0
    if-ge v4, v5, :cond_0

    .line 31
    .line 32
    aget-object v3, v6, v4

    .line 33
    .line 34
    iget-wide v1, v3, LX/CkW;->A00:J

    .line 35
    .line 36
    cmp-long v0, v1, v10

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    new-instance v2, LX/C5b;

    .line 41
    .line 42
    invoke-direct {v2}, LX/C5b;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v0, "tool"

    .line 46
    .line 47
    invoke-virtual {v2, v3, v0}, LX/0wY;->A06(LX/09q;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, LX/0wv;->A0c()Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "segment_index"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-static {v9, v8, v7}, LX/Dc5;->A0n(LX/Dc5;Ljava/lang/String;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/DpK;->A03:LX/0ZU;

    .line 66
    .line 67
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_0
    .line 74
    .line 75
    .line 76
.end method
