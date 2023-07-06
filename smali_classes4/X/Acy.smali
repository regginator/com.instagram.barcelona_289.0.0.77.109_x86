.class public final LX/Acy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0iF;

.field public final A02:LX/AEo;

.field public final A03:Ljava/util/Queue;


# direct methods
.method public constructor <init>(LX/0iF;LX/AEo;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Acy;->A02:LX/AEo;

    .line 4
    .line 5
    iput-object p1, p0, LX/Acy;->A01:LX/0iF;

    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/Acy;->A03:Ljava/util/Queue;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static final A00(LX/AEo;LX/Acy;Ljava/util/Queue;)V
    .locals 6

    .line 0
    iget-boolean v0, p1, LX/Acy;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/Queue;->size()I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    iget v4, p0, LX/AEo;->A00:I

    .line 9
    .line 10
    :goto_0
    if-ge v5, v4, :cond_0

    .line 11
    .line 12
    iget-object v3, p1, LX/Acy;->A01:LX/0iF;

    .line 13
    .line 14
    const v2, 0x7f0c10e5

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    new-instance v0, Lcom/facebook/redex/IDxFListenerShape520S0100000_3_I2;

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxFListenerShape520S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0, v2}, LX/0iF;->A00(LX/0iG;I)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v5, v5, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method
