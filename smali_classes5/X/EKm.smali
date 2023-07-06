.class public final LX/EKm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:LX/DI5;


# direct methods
.method public constructor <init>(LX/DI5;D)V
    .locals 0

    iput-object p1, p0, LX/EKm;->A01:LX/DI5;

    iput-wide p2, p0, LX/EKm;->A00:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v8, p0, LX/EKm;->A01:LX/DI5;

    .line 1
    .line 2
    iget-wide v1, p0, LX/EKm;->A00:D

    .line 3
    .line 4
    iget-wide v5, v8, LX/DI5;->A00:D

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmpg-double v0, v5, v3

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v8, LX/DI5;->A04:LX/BwX;

    .line 13
    .line 14
    iget-object v3, v0, LX/BwX;->A0E:LX/DVm;

    .line 15
    .line 16
    iget-wide v4, v3, LX/DVm;->A01:J

    .line 17
    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    cmp-long v0, v4, v6

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v6, v3, LX/DVm;->A0H:LX/5b8;

    .line 25
    .line 26
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v0, "progress"

    .line 31
    .line 32
    invoke-static {v6, v0, v3, v4, v5}, LX/Dar;->A02(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;Ljava/util/Map;J)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iput-wide v1, v8, LX/DI5;->A00:D

    .line 36
    .line 37
    iget-object v0, v8, LX/DI5;->A02:LX/D25;

    .line 38
    .line 39
    iget-object v0, v0, LX/D25;->A00:LX/CG0;

    .line 40
    .line 41
    iget-object v0, v0, LX/CG0;->A04:Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const-string v0, "videoPreviewView"

    .line 46
    .line 47
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    throw v0

    .line 52
    :cond_1
    invoke-virtual {v0, v1, v2}, Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;->setProgress(D)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
.end method
