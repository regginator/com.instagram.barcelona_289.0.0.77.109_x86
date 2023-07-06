.class public final LX/BBc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pD;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BBc;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p2, p0, LX/BBc;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BNK(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v1, LX/9LZ;->A00:LX/9LZ;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [LX/CjT;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/AW3;->A00(LX/A6w;[LX/CjT;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "camera_configuration"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, LX/9kH;->A3C:LX/9kH;

    .line 19
    .line 20
    const-string v0, "camera_entry_point"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/BBc;->A01:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    iget-object v0, p0, LX/BBc;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    invoke-static {v0, v2, v1}, LX/8fF;->A0p(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method
