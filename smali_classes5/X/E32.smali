.class public final LX/E32;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EhI;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/9kH;

.field public final synthetic A02:LX/DaF;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/9kH;LX/DaF;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/E32;->A02:LX/DaF;

    .line 1
    .line 2
    iput-object p4, p0, LX/E32;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p2, p0, LX/E32;->A01:LX/9kH;

    .line 5
    .line 6
    iput-object p1, p0, LX/E32;->A00:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final synthetic BNr(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic Cvk(Ljava/io/File;I)V
    .locals 0

    return-void
.end method

.method public final Cvz(Landroid/content/Intent;I)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "isFromQcc"

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    sget-object v1, LX/Chh;->A01:LX/Chh;

    .line 11
    .line 12
    const-string v0, "captureType"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/E32;->A02:LX/DaF;

    .line 18
    .line 19
    iget-object v0, p0, LX/E32;->A03:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {p1, v1, v0}, LX/Cp4;->A00(Landroid/content/Intent;LX/DaF;Lcom/instagram/service/session/UserSession;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "isAlbumEdit"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/E32;->A01:LX/9kH;

    .line 30
    .line 31
    const-string v0, "cameraEntryPoint"

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/E32;->A00:Landroid/app/Activity;

    .line 37
    .line 38
    invoke-static {v0, p1, p2}, LX/0jI;->A08(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method
