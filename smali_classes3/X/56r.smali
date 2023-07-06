.class public final LX/56r;
.super LX/3cS;
.source ""


# instance fields
.field public final A00:Lcom/google/gson/Gson;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/56r;->A01:Ljava/util/Map;

    .line 12
    .line 13
    new-instance v0, LX/Jik;

    .line 14
    .line 15
    invoke-direct {v0}, LX/Jik;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LX/Jik;->A03()Lcom/google/gson/Gson;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/56r;->A00:Lcom/google/gson/Gson;

    .line 23
    .line 24
    return-void
.end method
