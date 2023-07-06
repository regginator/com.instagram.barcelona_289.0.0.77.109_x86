.class public final LX/MB3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ma0;


# instance fields
.field public final synthetic A00:LX/MB7;


# direct methods
.method public constructor <init>(LX/MB7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MB3;->A00:LX/MB7;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CPX()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/MB3;->A00:LX/MB7;

    .line 1
    .line 2
    iget-boolean v0, v4, LX/MB7;->A0J:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v1, v4, LX/MB7;->A0H:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v1, v0, :cond_2

    .line 12
    .line 13
    iget v1, v4, LX/MB7;->A0H:I

    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    if-eq v1, v0, :cond_2

    .line 17
    .line 18
    iget v0, v4, LX/MB7;->A0H:I

    .line 19
    .line 20
    if-eq v0, v3, :cond_0

    .line 21
    .line 22
    iget v1, v4, LX/MB7;->A0H:I

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    iget v1, v4, LX/MB7;->A0H:I

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    :cond_0
    iput v2, v4, LX/MB7;->A0H:I

    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    iput v2, v4, LX/MB7;->A0H:I

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v4, LX/MB7;->A0B:Ljava/lang/Boolean;

    .line 42
    .line 43
    const-string v1, "Failed to start operation. Operation timed out."

    .line 44
    .line 45
    new-instance v0, LX/MSa;

    .line 46
    .line 47
    invoke-direct {v0, v1}, LX/MSa;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, v4, LX/MB7;->A04:LX/MSa;

    .line 51
    .line 52
    iget-object v0, v4, LX/MB7;->A01:LX/LWp;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, v0, LX/LWp;->A00:LX/MAU;

    .line 57
    .line 58
    iget-object v1, v0, LX/MAU;->A0m:LX/LgR;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v0, v1, LX/LgR;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    new-instance v0, LX/MJY;

    .line 71
    .line 72
    invoke-direct {v0, v1}, LX/MJY;-><init>(LX/LgR;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, LX/Lsd;->A00(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
.end method
