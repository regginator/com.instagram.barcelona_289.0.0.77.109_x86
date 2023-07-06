.class public final LX/EJ4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/EPK;


# direct methods
.method public constructor <init>(LX/EPK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EJ4;->A00:LX/EPK;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/EJ4;->A00:LX/EPK;

    .line 1
    .line 2
    iget-object v0, v0, LX/EPK;->A04:LX/Eb5;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    check-cast v0, LX/EBM;

    .line 7
    .line 8
    iget-object v2, v0, LX/EBM;->A00:LX/D6L;

    .line 9
    .line 10
    iget-object v6, v2, LX/D6L;->A01:LX/DyF;

    .line 11
    .line 12
    iget-object v1, v6, LX/DyF;->A07:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eq v1, v0, :cond_4

    .line 17
    .line 18
    iget-object v0, v2, LX/D6L;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A06:LX/EPK;

    .line 21
    .line 22
    iget-object v5, v0, LX/EPK;->A0H:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v5}, LX/Bs6;->A1a(Ljava/util/List;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v6, v0}, LX/DyF;->A0E(Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_1
    iget-object v1, v6, LX/DyF;->A0V:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ge v4, v0, :cond_4

    .line 43
    .line 44
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, v6, LX/DyF;->A0W:Ljava/util/Map;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    monitor-enter v5

    .line 57
    :try_start_0
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/EmU;

    .line 72
    .line 73
    check-cast v0, LX/EBR;

    .line 74
    .line 75
    iget-object v1, v0, LX/EBR;->A03:LX/Eje;

    .line 76
    .line 77
    check-cast v1, LX/EBQ;

    .line 78
    .line 79
    instance-of v0, v1, LX/Cek;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    const-string v0, "Eraser"

    .line 84
    .line 85
    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    :cond_1
    monitor-exit v5

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    iget-object v0, v1, LX/EBQ;->A08:Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    :cond_3
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    :try_start_1
    move-exception v0

    .line 103
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    throw v0

    .line 105
    :cond_4
    return-void
    .line 106
    .line 107
.end method
