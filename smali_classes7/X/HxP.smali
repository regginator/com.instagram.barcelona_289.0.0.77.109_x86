.class public final LX/HxP;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/K8N;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/K8N;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/HxP;->A00:LX/K8N;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 0
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v2, [B

    .line 3
    .line 4
    iget-object v0, p0, LX/HxP;->A00:LX/K8N;

    .line 5
    .line 6
    iget-object v0, v0, LX/K8N;->A03:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, LX/K8L;

    .line 23
    .line 24
    iget-object v0, v5, LX/K8L;->A07:[B

    .line 25
    .line 26
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget v4, p1, Landroid/os/Message;->what:I

    .line 33
    .line 34
    iget v3, v5, LX/K8L;->A01:I

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    if-eq v3, v2, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    if-ne v3, v0, :cond_2

    .line 41
    .line 42
    :cond_1
    const/4 v1, 0x1

    .line 43
    if-eq v4, v1, :cond_3

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    if-eq v4, v1, :cond_4

    .line 47
    .line 48
    if-ne v4, v2, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    if-ne v3, v0, :cond_2

    .line 52
    .line 53
    iput v2, v5, LX/K8L;->A01:I

    .line 54
    .line 55
    new-instance v0, LX/Iro;

    .line 56
    .line 57
    invoke-direct {v0}, LX/Iro;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {v5, v0, v1}, LX/K8L;->A02(LX/K8L;Ljava/lang/Exception;I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void

    .line 64
    :cond_3
    iput v2, v5, LX/K8L;->A01:I

    .line 65
    .line 66
    iget-object v0, v5, LX/K8L;->A0B:LX/Kjm;

    .line 67
    .line 68
    check-cast v0, LX/K8N;

    .line 69
    .line 70
    iget-object v0, v0, LX/K8N;->A02:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ne v0, v1, :cond_2

    .line 80
    .line 81
    invoke-virtual {v5}, LX/K8L;->A05()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    const/4 v0, 0x0

    .line 86
    invoke-static {v5, v0}, LX/K8L;->A03(LX/K8L;Z)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
