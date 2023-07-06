.class public abstract LX/L2W;
.super LX/Lxk;
.source ""


# instance fields
.field public A00:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Lxk;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/L2W;->A00:Ljava/util/ArrayList;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public A0E()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/L2W;->A00:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/Lxk;->A0E()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A0M(LX/Lav;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/Lxk;->A0M(LX/Lav;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/L2W;->A00:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/L2W;->A00:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/Kyw;->A0P(Ljava/util/AbstractList;I)LX/Lxk;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, LX/Lxk;->A0M(LX/Lav;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method

.method public abstract A0d()V
.end method
