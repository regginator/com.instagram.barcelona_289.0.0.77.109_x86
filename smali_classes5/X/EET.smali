.class public final LX/EET;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/edit/ClipsEditMetadataController;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/edit/ClipsEditMetadataController;)V
    .locals 0

    iput-object p1, p0, LX/EET;->A00:Lcom/instagram/clips/edit/ClipsEditMetadataController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/EET;->A00:Lcom/instagram/clips/edit/ClipsEditMetadataController;

    .line 1
    .line 2
    iget-boolean v0, v6, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0N:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v5, v6, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0I:Ljava/io/File;

    .line 7
    .line 8
    const-string v1, "Required value was null."

    .line 9
    .line 10
    if-eqz v5, :cond_3

    .line 11
    .line 12
    iget-object v0, v6, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0A:LX/B7P;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, LX/B7P;->A2t()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v3, "ClipsEditMetadataController"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    const-wide/16 v0, -0x1

    .line 26
    .line 27
    invoke-static {v5, v4, v0, v1}, LX/Db0;->A05(Ljava/io/File;Ljava/lang/String;J)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    :goto_0
    iput-boolean v2, v6, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0N:Z

    .line 35
    .line 36
    :cond_0
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v0, LX/EES;

    .line 41
    .line 42
    invoke-direct {v0, v6}, LX/EES;-><init>(Lcom/instagram/clips/edit/ClipsEditMetadataController;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const-string v0, "Attempt to download failed. Could not find cache or file."

    .line 50
    .line 51
    invoke-static {v3, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_3
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0
.end method
