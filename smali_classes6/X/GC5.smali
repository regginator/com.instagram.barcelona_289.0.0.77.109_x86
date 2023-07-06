.class public final LX/GC5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/HpQ;

.field public final A03:LX/HO7;

.field public final A04:Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;

.field public final A05:LX/0Pj;

.field public final A06:LX/0Pj;

.field public final A07:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/HpQ;LX/HO7;Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/GC5;->A02:LX/HpQ;

    .line 4
    .line 5
    iput-object p3, p0, LX/GC5;->A03:LX/HO7;

    .line 6
    .line 7
    iput-object p4, p0, LX/GC5;->A04:Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;

    .line 8
    .line 9
    invoke-static {p1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GC5;->A07:Landroid/content/Context;

    .line 14
    .line 15
    const/16 v0, 0x17

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/Emp;->A0x(Ljava/lang/Object;I)LX/0Pj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/GC5;->A05:LX/0Pj;

    .line 22
    .line 23
    const/16 v0, 0x18

    .line 24
    .line 25
    invoke-static {p1, v0}, LX/Emp;->A0x(Ljava/lang/Object;I)LX/0Pj;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/GC5;->A06:LX/0Pj;

    .line 30
    .line 31
    iget-object v0, p0, LX/GC5;->A05:LX/0Pj;

    .line 32
    .line 33
    invoke-static {v0}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/16 v0, 0x15

    .line 38
    .line 39
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape141S0100000_I2_121;

    .line 40
    .line 41
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape141S0100000_I2_121;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/16 v3, 0x9

    .line 49
    .line 50
    invoke-static {v0, v2, v1, v3}, LX/Emo;->A1K(LX/Dba;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/GC5;->A06:LX/0Pj;

    .line 54
    .line 55
    invoke-static {v0}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/16 v0, 0x16

    .line 60
    .line 61
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape141S0100000_I2_121;

    .line 62
    .line 63
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape141S0100000_I2_121;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v2, v1, v3}, LX/Emo;->A1K(LX/Dba;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method
