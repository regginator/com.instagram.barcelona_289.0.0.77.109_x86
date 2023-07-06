.class public final LX/98C;
.super LX/1n7;
.source ""


# instance fields
.field public A00:Ljava/util/HashMap;

.field public A01:Ljava/util/HashMap;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1n7;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/0ZV;->A00:LX/0ZV;

    .line 4
    .line 5
    iput-object v1, p0, LX/98C;->A02:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/98C;->A01:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/98C;->A00:Ljava/util/HashMap;

    .line 18
    .line 19
    iput-object v1, p0, LX/98C;->A03:Ljava/util/List;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
