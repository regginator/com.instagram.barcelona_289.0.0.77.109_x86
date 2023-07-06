.class public final LX/15V;
.super LX/3Hi;
.source ""


# instance fields
.field public final A00:Ljava/util/BitSet;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3Hi;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Ljava/util/BitSet;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/15V;->A00:Ljava/util/BitSet;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final A01()LX/3yi;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/3Hi;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3Hi;->A02:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {v0}, LX/4V2;->A0D(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, LX/3yi;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/3yi;-><init>(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
.end method
