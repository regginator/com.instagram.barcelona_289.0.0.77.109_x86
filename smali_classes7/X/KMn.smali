.class public final LX/KMn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Jz5;


# direct methods
.method public constructor <init>(LX/Jz5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KMn;->A00:LX/Jz5;

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
    .locals 3

    .line 0
    iget-object v2, p0, LX/KMn;->A00:LX/Jz5;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/Jz5;->A07()V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, v2, LX/Jz5;->A0C:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v2, LX/Jz5;->A0I:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0z:LX/KJi;

    .line 12
    .line 13
    iget-boolean v0, v1, LX/KJi;->A0G:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v1, LX/KJi;->A0E:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, v1, LX/KJi;->A0F:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, v2, LX/Jz5;->A0C:Z

    .line 29
    .line 30
    const-string v0, "/ExoPlayerCacheDir/videocache"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {v1}, LX/Jz5;->A05(Ljava/io/File;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
    .line 50
.end method
