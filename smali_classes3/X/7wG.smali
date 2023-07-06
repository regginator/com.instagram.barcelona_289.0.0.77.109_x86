.class public final LX/7wG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/E2r;


# direct methods
.method public constructor <init>(LX/E2r;)V
    .locals 0

    iput-object p1, p0, LX/7wG;->A00:LX/E2r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7wG;->A00:LX/E2r;

    .line 1
    .line 2
    iget-object v0, v2, LX/E2r;->A0l:Landroid/app/Activity;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v2, LX/E2r;->A0F:LX/0xC;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "progressDialog"

    .line 16
    .line 17
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
    .line 26
.end method
