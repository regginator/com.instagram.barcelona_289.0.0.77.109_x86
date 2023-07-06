.class public final synthetic LX/MJg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KzG;


# direct methods
.method public synthetic constructor <init>(LX/KzG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/MJg;->A00:LX/KzG;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/MJg;->A00:LX/KzG;

    .line 1
    .line 2
    iget-object v0, v4, LX/KzG;->A02:LX/Lch;

    .line 3
    .line 4
    iget-object v3, v0, LX/Lch;->A03:Landroid/media/AudioManager;

    .line 5
    .line 6
    invoke-virtual {v3}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x6

    .line 14
    :cond_0
    invoke-virtual {v3, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v0, v4, LX/KzG;->A00:I

    .line 19
    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    iput v1, v4, LX/KzG;->A00:I

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_2

    .line 29
    .line 30
    int-to-float v1, v1

    .line 31
    int-to-float v0, v0

    .line 32
    div-float/2addr v1, v0

    .line 33
    :goto_0
    iget-object v0, v4, LX/KzG;->A01:LX/LX1;

    .line 34
    .line 35
    iget-object v0, v0, LX/LX1;->A00:LX/Lj8;

    .line 36
    .line 37
    iget-object v2, v0, LX/Lj8;->audioManagerQplLogger:LX/MCJ;

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "set_volume"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, LX/MCJ;->BfE(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    const/high16 v1, -0x40800000    # -1.0f

    .line 50
    .line 51
    goto :goto_0
    .line 52
    .line 53
    .line 54
    .line 55
.end method
