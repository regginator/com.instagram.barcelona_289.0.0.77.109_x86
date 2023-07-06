.class public final LX/6hV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/BitSet;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6hV;->A02:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/6hV;->A01:Ljava/util/Map;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    new-instance v0, Ljava/util/BitSet;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/6hV;->A00:Ljava/util/BitSet;

    .line 22
    .line 23
    return-void
    .line 24
.end method
