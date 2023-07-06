.class public final synthetic LX/EGQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DKH;


# direct methods
.method public synthetic constructor <init>(LX/DKH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EGQ;->A00:LX/DKH;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/EGQ;->A00:LX/DKH;

    .line 1
    .line 2
    iget-object v3, v4, LX/DKH;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    const v2, 0x7f113ca5

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v0, "import_media_failed"

    .line 9
    .line 10
    invoke-static {v3, v0, v2, v1}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 11
    .line 12
    .line 13
    iget-object v0, v4, LX/DKH;->A01:LX/DsY;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/DsY;->A0j()Z

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method
