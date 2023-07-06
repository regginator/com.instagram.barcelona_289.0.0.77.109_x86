.class public final LX/AiL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/0Pj;


# instance fields
.field public final A00:Ljava/util/HashMap;

.field public final A01:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/BUi;->A00:LX/BUi;

    .line 1
    .line 2
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/AiL;->A02:LX/0Pj;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
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
    iput-object v0, p0, LX/AiL;->A00:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/AiL;->A01:Landroid/os/Handler;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public static A00()LX/AiL;
    .locals 1

    .line 0
    sget-object v0, LX/AiL;->A02:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/AiL;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A01(LX/B8r;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iget-object v3, p0, LX/AiL;->A00:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Runnable;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/AiL;->A01:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method public final A02(LX/B8r;J)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/AiL;->A01(LX/B8r;)V

    .line 5
    .line 6
    .line 7
    new-instance v2, LX/BOr;

    .line 8
    .line 9
    invoke-direct {v2, p0, p1}, LX/BOr;-><init>(LX/AiL;LX/B8r;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/AiL;->A00:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-static {p1}, LX/8fE;->A0N(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/AiL;->A01:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-virtual {v0, v2, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method
