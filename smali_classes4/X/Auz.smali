.class public final LX/Auz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bn7;


# instance fields
.field public final A00:Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Auz;->A00:Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Amk(Lcom/instagram/service/session/UserSession;Z)LX/GzF;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/Auz;->A00:Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, p1, v0}, LX/Ah0;->A00(Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/GzF;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
.end method

.method public final BFq(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/GzF;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Auz;->A00:Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, LX/Ah0;->A00(Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/GzF;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
.end method

.method public final synthetic BUa(Z)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final synthetic CpW(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
