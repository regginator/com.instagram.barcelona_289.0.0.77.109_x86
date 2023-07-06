.class public final LX/Dug;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ef2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Dug;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p1, p0, LX/Dug;->A01:Landroid/app/Activity;

    .line 3
    .line 4
    iput p3, p0, LX/Dug;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final ByT(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1
    .line 2
    const-string v0, "Error occurred"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Ljava/io/File;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget v2, p0, LX/Dug;->A00:I

    .line 11
    .line 12
    sget-object v1, LX/9kH;->A2e:LX/9kH;

    .line 13
    .line 14
    const-string v0, "ReelLiveStickerConstants.ARGS_CAMERA_ENTRY_POINT"

    .line 15
    .line 16
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "ReelLiveStickerConstants.ARGS_LIVE_BACKGROUND_FILE_PATH"

    .line 24
    .line 25
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "ReelLiveStickerConstants.ARGS_LIVE_VIEWER_COUNT"

    .line 29
    .line 30
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, LX/Dug;->A02:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    .line 36
    .line 37
    iget-object v1, p0, LX/Dug;->A01:Landroid/app/Activity;

    .line 38
    .line 39
    const-string v0, "reel_live_share_fragment"

    .line 40
    .line 41
    invoke-static {v1, v4, v3, v2, v0}, LX/3jF;->A05(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, LX/3jF;->A0I(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method
