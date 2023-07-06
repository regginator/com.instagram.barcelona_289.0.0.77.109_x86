.class public final LX/Jz2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Km9;


# instance fields
.field public final synthetic A00:LX/JNR;


# direct methods
.method public constructor <init>(LX/JNR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jz2;->A00:LX/JNR;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final D8N(LX/IqG;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq v1, v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v1, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/Jz2;->A00:LX/JNR;

    .line 20
    .line 21
    iget-object v3, v0, LX/JNR;->A00:Lcom/facebook/memorytimeline/MemoryTimeline;

    .line 22
    .line 23
    sget-object v2, LX/0Sm;->A04:LX/0Sm;

    .line 24
    .line 25
    :goto_0
    check-cast v3, LX/K0u;

    .line 26
    .line 27
    iget-object v1, v3, LX/K0u;->A09:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance v0, LX/KP5;

    .line 30
    .line 31
    invoke-direct {v0, v2, v3}, LX/KP5;-><init>(LX/0Sm;LX/K0u;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, LX/Jz2;->A00:LX/JNR;

    .line 39
    .line 40
    iget-object v3, v0, LX/JNR;->A00:Lcom/facebook/memorytimeline/MemoryTimeline;

    .line 41
    .line 42
    sget-object v2, LX/0Sm;->A07:LX/0Sm;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, p0, LX/Jz2;->A00:LX/JNR;

    .line 46
    .line 47
    iget-object v3, v0, LX/JNR;->A00:Lcom/facebook/memorytimeline/MemoryTimeline;

    .line 48
    .line 49
    sget-object v2, LX/0Sm;->A05:LX/0Sm;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget-object v0, p0, LX/Jz2;->A00:LX/JNR;

    .line 53
    .line 54
    iget-object v3, v0, LX/JNR;->A00:Lcom/facebook/memorytimeline/MemoryTimeline;

    .line 55
    .line 56
    sget-object v2, LX/0Sm;->A06:LX/0Sm;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    iget-object v0, p0, LX/Jz2;->A00:LX/JNR;

    .line 60
    .line 61
    iget-object v3, v0, LX/JNR;->A00:Lcom/facebook/memorytimeline/MemoryTimeline;

    .line 62
    .line 63
    sget-object v2, LX/0Sm;->A03:LX/0Sm;

    .line 64
    .line 65
    goto :goto_0
.end method
