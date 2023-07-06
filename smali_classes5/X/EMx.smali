.class public final synthetic LX/EMx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/COX;

.field public final synthetic A01:Lcom/instagram/model/direct/DirectShareTarget;

.field public final synthetic A02:LX/DYj;


# direct methods
.method public synthetic constructor <init>(LX/COX;Lcom/instagram/model/direct/DirectShareTarget;LX/DYj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EMx;->A00:LX/COX;

    iput-object p3, p0, LX/EMx;->A02:LX/DYj;

    iput-object p2, p0, LX/EMx;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EMx;->A00:LX/COX;

    .line 1
    .line 2
    iget-object v0, v0, LX/COX;->A03:LX/ECt;

    .line 3
    .line 4
    iget-object v0, v0, LX/ECt;->A01:LX/Dqc;

    .line 5
    .line 6
    iget-object v0, v0, LX/Dqc;->A09:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    const-string v0, "sendPhotoToDirect"

    .line 12
    .line 13
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method
