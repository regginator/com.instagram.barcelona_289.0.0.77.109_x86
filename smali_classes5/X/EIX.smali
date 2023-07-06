.class public final LX/EIX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CgC;


# direct methods
.method public constructor <init>(LX/CgC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EIX;->A00:LX/CgC;

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
    .locals 4

    .line 0
    iget-object v3, p0, LX/EIX;->A00:LX/CgC;

    .line 1
    .line 2
    iget-boolean v0, v3, LX/CgC;->A06:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, v3, LX/CgC;->A04:LX/Eik;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v2, v3, LX/CgC;->A0A:Landroid/os/Handler;

    .line 11
    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    int-to-long v0, v0

    .line 15
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    iget-object v2, v3, LX/CgC;->A05:LX/Kuj;

    .line 19
    .line 20
    const-string v1, "Required value was null."

    .line 21
    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    iget-object v0, v3, LX/CgC;->A04:LX/Eik;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-interface {v2}, LX/Kuj;->getCurrentPosition()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget v1, v3, LX/CgC;->A01:I

    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    if-eq v1, v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-le v0, v1, :cond_2

    .line 48
    .line 49
    :cond_0
    iget-object v1, v3, LX/CgC;->A04:LX/Eik;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-interface {v1, v0}, LX/Eik;->BtC(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, v3, LX/CgC;->A01:I

    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :cond_3
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0

    .line 72
    :cond_4
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0
.end method
