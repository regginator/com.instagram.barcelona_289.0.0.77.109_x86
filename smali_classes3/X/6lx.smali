.class public final LX/6lx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6lx;->A00:Ljava/util/ArrayList;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6lx;->A00:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-static {v2}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    :goto_0
    const/4 v0, -0x1

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/8R6;

    .line 14
    .line 15
    check-cast v0, LX/7VW;

    .line 16
    .line 17
    iget-object v0, v0, LX/7VW;->A00:LX/50r;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/50r;->A03()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
    .line 26
.end method
