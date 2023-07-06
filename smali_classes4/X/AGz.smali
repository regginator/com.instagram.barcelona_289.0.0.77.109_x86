.class public final LX/AGz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/AGz;->A01:Z

    .line 4
    .line 5
    iput-boolean p2, p0, LX/AGz;->A02:Z

    .line 6
    .line 7
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/AGz;->A00:Ljava/util/Map;

    .line 12
    .line 13
    return-void
.end method
