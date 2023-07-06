.class public final LX/0BO;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/0Kx;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/0Kx;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/0BO;->A00:LX/0Kx;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne v1, v0, :cond_1

    .line 4
    .line 5
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    iget-object v2, p0, LX/0BO;->A00:LX/0Kx;

    .line 10
    .line 11
    iget-object v0, v2, LX/0Kx;->A03:LX/0AO;

    .line 12
    .line 13
    new-instance v1, LX/08Z;

    .line 14
    .line 15
    invoke-direct {v1, v0, v3}, LX/08Z;-><init>(LX/0AO;Ljava/io/ByteArrayOutputStream;)V

    .line 16
    .line 17
    .line 18
    iget-object v4, v2, LX/0Kx;->A05:LX/0CQ;

    .line 19
    .line 20
    iget-object v0, v2, LX/0Kx;->A04:LX/0AZ;

    .line 21
    .line 22
    iget-object v6, v0, LX/0AZ;->A03:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    new-instance v3, LX/0LF;

    .line 33
    .line 34
    invoke-direct {v3}, LX/0LF;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v5, v2, LX/0Kx;->A06:Lcom/facebook/flexiblesampling/SamplingPolicyConfig;

    .line 38
    .line 39
    new-instance v2, LX/0C2;

    .line 40
    .line 41
    invoke-direct/range {v2 .. v7}, LX/0C2;-><init>(LX/0C3;LX/0CQ;Lcom/facebook/flexiblesampling/SamplingPolicyConfig;Ljava/lang/Integer;Ljava/util/Iterator;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v0, v2, LX/0C2;->A00:Ljava/util/Iterator;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2}, LX/0C2;->A00()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    const-string v0, "Unknown what="

    .line 58
    .line 59
    invoke-static {v0, v1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
