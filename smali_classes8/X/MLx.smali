.class public final synthetic LX/MLx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/MAq;


# direct methods
.method public synthetic constructor <init>(LX/MAq;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/MLx;->A01:LX/MAq;

    iput p2, p0, LX/MLx;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v3, p0, LX/MLx;->A01:LX/MAq;

    .line 1
    .line 2
    iget v1, p0, LX/MLx;->A00:I

    .line 3
    .line 4
    iget v4, v3, LX/MAq;->A04:I

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    add-int/lit8 v0, v1, 0x2d

    .line 10
    .line 11
    add-int/lit16 v0, v0, 0x168

    .line 12
    .line 13
    div-int/lit8 v0, v0, 0x5a

    .line 14
    .line 15
    rem-int/lit8 v0, v0, 0x4

    .line 16
    .line 17
    mul-int/lit8 v4, v0, 0x5a

    .line 18
    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :try_start_0
    iget-object v0, v3, LX/MAq;->A08:LX/LCm;

    .line 21
    .line 22
    iget-object v0, v0, LX/LDI;->A00:LX/Mfu;

    .line 23
    .line 24
    invoke-interface {v0}, LX/Mfu;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/4uW;->A0S(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {v0}, LX/Kyw;->A04(Landroid/view/WindowManager;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x1

    .line 39
    if-eq v1, v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/16 v2, 0x5a

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :goto_0
    const/4 v0, 0x2

    .line 46
    if-eq v1, v0, :cond_5

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    if-ne v1, v0, :cond_2

    .line 50
    .line 51
    const/16 v2, 0x10e
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    :catch_0
    :cond_2
    :goto_1
    iget v0, v3, LX/MAq;->A04:I

    .line 54
    .line 55
    if-ne v0, v4, :cond_3

    .line 56
    .line 57
    iget v0, v3, LX/MAq;->A05:I

    .line 58
    .line 59
    if-eq v0, v2, :cond_4

    .line 60
    .line 61
    :cond_3
    iput v4, v3, LX/MAq;->A04:I

    .line 62
    .line 63
    iput v2, v3, LX/MAq;->A05:I

    .line 64
    .line 65
    invoke-static {v3}, LX/MAq;->A00(LX/MAq;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    return-void

    .line 69
    :cond_5
    const/16 v2, 0xb4

    .line 70
    .line 71
    goto :goto_1
.end method
