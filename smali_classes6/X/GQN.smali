.class public final LX/GQN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/FTB;


# direct methods
.method public constructor <init>(LX/FTB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GQN;->A00:LX/FTB;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final A00(LX/GQN;Z)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/GQN;->A00:LX/FTB;

    .line 1
    .line 2
    iget-object v0, v4, LX/FTB;->A04:LX/1yy;

    .line 3
    .line 4
    iget-object v1, v0, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    const-string v0, "has_clips_together_audio_video_dialog_been_seen"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0ws;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v3, v4, LX/FTB;->A06:LX/Gck;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape4S0210000_I2;

    .line 21
    .line 22
    invoke-direct {v1, v0, v4, p0, p1}, Lkotlin/jvm/internal/KtLambdaShape4S0210000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/HG4;

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, LX/HG4;-><init>(Ljava/lang/Integer;LX/0ZU;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v3, v0}, LX/Gck;->A05(LX/Bbv;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    if-eqz p1, :cond_1

    .line 35
    .line 36
    sget-object v0, LX/HGT;->A00:LX/HGT;

    .line 37
    .line 38
    :goto_1
    check-cast v0, LX/Bbv;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object v0, LX/HGS;->A00:LX/HGS;

    .line 42
    .line 43
    goto :goto_1
    .line 44
    .line 45
.end method
