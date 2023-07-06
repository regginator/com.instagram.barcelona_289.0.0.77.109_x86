.class public final LX/GGF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/List;

.field public final A02:LX/0iF;

.field public final A03:LX/0iE;


# direct methods
.method public constructor <init>(LX/0iF;LX/0iE;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/GGF;->A03:LX/0iE;

    .line 4
    .line 5
    iput-object p1, p0, LX/GGF;->A02:LX/0iF;

    .line 6
    .line 7
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/GGF;->A01:Ljava/util/List;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/GGF;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/GGF;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x2

    .line 11
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LX/GGF;->A00:Z

    .line 15
    .line 16
    iget-object v4, p0, LX/GGF;->A03:LX/0iE;

    .line 17
    .line 18
    iget-object v3, p0, LX/GGF;->A02:LX/0iF;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    new-instance v2, Lcom/facebook/redex/IDxFListenerShape521S0100000_5_I2;

    .line 22
    .line 23
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxFListenerShape521S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    check-cast v4, LX/Gzu;

    .line 27
    .line 28
    const v1, 0x7f0c0f7a

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/Gzs;

    .line 32
    .line 33
    invoke-direct {v0, v2, v4}, LX/Gzs;-><init>(LX/0iG;LX/Gzu;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0, v1}, LX/0iF;->A00(LX/0iG;I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
