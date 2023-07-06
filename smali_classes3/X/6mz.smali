.class public final LX/6mz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/6mz;


# instance fields
.field public A00:Ljava/util/ArrayList;

.field public final A01:LX/7EK;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/7EK;->A00()LX/7EK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6mz;->A01:LX/7EK;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/6mz;->A00:Ljava/util/ArrayList;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final A00(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/6mz;->A01:LX/7EK;

    .line 1
    .line 2
    iget-object v0, v5, LX/7EK;->A01:Landroid/content/ServiceConnection;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v4, p0, LX/6mz;->A00:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {}, LX/0wt;->A0T()Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    if-lt v1, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    new-array v3, v0, [J

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ge v2, v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    aput-wide v0, v3, v2

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/facebook/browser/lite/callback/IDxSRunnableShape5S0300000_2_I2;

    .line 53
    .line 54
    invoke-direct {v0, p1, v5, v3}, Lcom/facebook/browser/lite/callback/IDxSRunnableShape5S0300000_2_I2;-><init>(Landroid/os/Bundle;LX/7EK;[J)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v5}, LX/7EK;->A03(LX/6m0;LX/7EK;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
    .line 61
    .line 62
    .line 63
.end method
