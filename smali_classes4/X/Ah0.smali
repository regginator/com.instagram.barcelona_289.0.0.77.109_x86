.class public final LX/Ah0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ah0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ah0;

    invoke-direct {v0}, LX/Ah0;-><init>()V

    sput-object v0, LX/Ah0;->A00:LX/Ah0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/GzF;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v5, p0, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;->A00:Lcom/instagram/api/schemas/ContextualHighlightType;

    .line 6
    .line 7
    iget-object v4, v0, Lcom/instagram/api/schemas/ContextualHighlightType;->A00:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;->A01:Ljava/lang/String;

    .line 10
    .line 11
    :goto_0
    invoke-static {p1}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-class v1, LX/Bqf;

    .line 16
    .line 17
    const-class v0, LX/AVN;

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "clips/contextual_highlight_chaining/"

    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "contextual_highlight_id"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v5}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "contextual_highlight_type"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v4}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "chaining_media_id"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v3}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, p2}, LX/8fE;->A1B(LX/GpQ;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, LX/GpQ;->A08()LX/GzF;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_0
    move-object v4, v5

    .line 51
    move-object v3, v5

    .line 52
    goto :goto_0
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
