.class public final LX/MJJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/LCn;


# direct methods
.method public constructor <init>(LX/LCn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MJJ;->A00:LX/LCn;

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
    .locals 6

    .line 0
    iget-object v5, p0, LX/MJJ;->A00:LX/LCn;

    .line 1
    .line 2
    iget-object v4, v5, LX/LCn;->A0M:LX/LzA;

    .line 3
    .line 4
    iget-object v0, v5, LX/LCn;->A0L:LX/Lpf;

    .line 5
    .line 6
    invoke-static {v0, v4}, LX/LCn;->A02(LX/Lpf;LX/LzA;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v5, LX/LCn;->A0E:LX/DKX;

    .line 10
    .line 11
    iget-object v3, v0, LX/DKX;->A00:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/Lpf;

    .line 25
    .line 26
    invoke-static {v0, v4}, LX/LCn;->A02(LX/Lpf;LX/LzA;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v2, v5, LX/LCn;->A0M:LX/LzA;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-boolean v0, v5, LX/LCn;->A0G:Z

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iput-object v1, v5, LX/LCn;->A0M:LX/LzA;

    .line 42
    .line 43
    invoke-virtual {v2}, LX/LzA;->A01()V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_1
    iget-object v0, v5, LX/LCn;->A0K:LX/Lpf;

    .line 47
    .line 48
    iput-object v1, v5, LX/LCn;->A0K:LX/Lpf;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, LX/Lpf;->A01()V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v0, v5, LX/LCn;->A0L:LX/Lpf;

    .line 56
    .line 57
    iput-object v1, v5, LX/LCn;->A0L:LX/Lpf;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, LX/Lpf;->A01()V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void

    .line 65
    :cond_4
    invoke-virtual {v2}, LX/LzA;->A00()V

    .line 66
    .line 67
    .line 68
    goto :goto_1
    .line 69
    .line 70
    .line 71
.end method
