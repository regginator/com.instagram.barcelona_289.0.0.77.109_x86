.class public final synthetic LX/EEh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/activity/MediaCaptureActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/creation/activity/MediaCaptureActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EEh;->A00:Lcom/instagram/creation/activity/MediaCaptureActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/EEh;->A00:Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0D:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    new-instance v0, LX/CV0;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/CV0;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v2}, LX/Ds3;->A00(LX/D3e;Lcom/instagram/service/session/UserSession;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
