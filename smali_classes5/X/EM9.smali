.class public final LX/EM9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CXS;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/CXS;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/EM9;->A00:LX/CXS;

    iput-object p2, p0, LX/EM9;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/EM9;->A00:LX/CXS;

    .line 1
    .line 2
    iget-object v0, v4, LX/CXS;->A01:LX/0xC;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "coverFrameExtractionProgressDialog"

    .line 7
    .line 8
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iput-boolean v3, v4, LX/CXS;->A02:Z

    .line 18
    .line 19
    iget-object v2, v4, LX/CGq;->A0D:LX/0Pj;

    .line 20
    .line 21
    invoke-static {v2}, LX/Bs3;->A0L(LX/0Pj;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/EM9;->A01:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->Ck2(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, v4, LX/CXS;->A03:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iput-boolean v3, v4, LX/CXS;->A03:Z

    .line 35
    .line 36
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {v2}, LX/Bs3;->A0L(LX/0Pj;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/CY3;->A00:LX/CY3;

    .line 47
    .line 48
    invoke-virtual {v1, v4, v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A07(LX/4u2;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
    .line 52
    .line 53
    .line 54
.end method
