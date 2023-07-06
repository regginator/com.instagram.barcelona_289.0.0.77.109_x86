.class public final LX/15U;
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
    const/4 v1, 0x2

    .line 4
    new-instance v0, Ljava/util/BitSet;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/15U;->A00:Ljava/util/BitSet;

    .line 10
    .line 11
    return-void
    .line 12
.end method
