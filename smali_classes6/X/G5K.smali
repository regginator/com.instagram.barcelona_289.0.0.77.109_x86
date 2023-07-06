.class public final LX/G5K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Gys;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/Gys;)V
    .locals 1

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
    iput-object v0, p0, LX/G5K;->A01:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/G5K;->A02:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p1, p0, LX/G5K;->A00:LX/Gys;

    .line 16
    .line 17
    return-void
    .line 18
.end method
