.class public final LX/AbG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 0
    sget-object v2, Lcom/instagram/clips/intf/ClipsViewerSource;->A0P:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 1
    .line 2
    sget-object v3, Lcom/instagram/clips/intf/ClipsViewerSource;->A0X:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 3
    .line 4
    sget-object v4, Lcom/instagram/clips/intf/ClipsViewerSource;->A0Y:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 5
    .line 6
    sget-object v5, Lcom/instagram/clips/intf/ClipsViewerSource;->A0H:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 7
    .line 8
    sget-object v6, Lcom/instagram/clips/intf/ClipsViewerSource;->A0n:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 9
    .line 10
    sget-object v7, Lcom/instagram/clips/intf/ClipsViewerSource;->A1Q:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 11
    .line 12
    sget-object v8, Lcom/instagram/clips/intf/ClipsViewerSource;->A0W:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 13
    .line 14
    sget-object v9, Lcom/instagram/clips/intf/ClipsViewerSource;->A0r:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 15
    .line 16
    sget-object v10, Lcom/instagram/clips/intf/ClipsViewerSource;->A0o:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 17
    .line 18
    sget-object v11, Lcom/instagram/clips/intf/ClipsViewerSource;->A0f:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 19
    .line 20
    sget-object v12, Lcom/instagram/clips/intf/ClipsViewerSource;->A1J:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 21
    .line 22
    const/16 v1, 0xa

    .line 23
    .line 24
    filled-new-array/range {v2 .. v12}, [Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v1}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 51
    .line 52
    const-string v1, "clips_viewer_"

    .line 53
    .line 54
    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A00:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    sput-object v3, LX/AbG;->A00:Ljava/util/List;

    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
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
