.class public final LX/Atn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hja;


# instance fields
.field public final A00:LX/B7O;


# direct methods
.method public constructor <init>(LX/B7O;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Atn;->A00:LX/B7O;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final Agv()Ljava/util/Map;
    .locals 3

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "host_media_pk"

    .line 5
    .line 6
    iget-object v0, p0, LX/Atn;->A00:LX/B7O;

    .line 7
    .line 8
    iget-object v0, v0, LX/B7O;->A0Z:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
    .line 21
    .line 22
    .line 23
.end method
