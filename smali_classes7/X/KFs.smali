.class public final synthetic LX/KFs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4oO;


# instance fields
.field public final synthetic A00:Lcom/facebook/video/heroplayer/ipc/VideoSource;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/video/heroplayer/ipc/VideoSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KFs;->A00:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/KFs;->A00:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 1
    .line 2
    check-cast p1, Ljava/util/Set;

    .line 3
    .line 4
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v1, v5, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:LX/IpT;

    .line 9
    .line 10
    sget-object v0, LX/IpT;->A03:LX/IpT;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    sget-object v0, LX/IpT;->A02:LX/IpT;

    .line 16
    .line 17
    if-eq v1, v0, :cond_1

    .line 18
    .line 19
    sget-object v0, LX/IrP;->A01:LX/IrP;

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/IrP;->A02:LX/IrP;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :catch_0
    :cond_0
    invoke-interface {p1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    :try_start_0
    new-instance v2, LX/IYg;

    .line 34
    .line 35
    invoke-direct {v2}, LX/IYg;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v1, v5, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A05:Landroid/net/Uri;

    .line 39
    .line 40
    iget-object v0, v5, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0A:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v2, v0}, LX/JjD;->A02(Landroid/net/Uri;LX/Khl;Ljava/lang/String;)LX/Jcq;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v2, v0}, LX/Jcq;->A00(LX/Jcq;I)LX/JN3;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, v0, LX/JN3;->A02:Ljava/util/List;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    move-object v1, v0

    .line 64
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/JfU;

    .line 79
    .line 80
    iget v1, v0, LX/JfU;->A01:I

    .line 81
    .line 82
    if-eq v1, v4, :cond_4

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    if-ne v1, v0, :cond_3

    .line 86
    .line 87
    sget-object v0, LX/IrP;->A02:LX/IrP;

    .line 88
    .line 89
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    sget-object v0, LX/IrP;->A01:LX/IrP;

    .line 94
    .line 95
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0
    :try_end_0
    .catch LX/Irj; {:try_start_0 .. :try_end_0} :catch_0
    .line 99
    .line 100
.end method
