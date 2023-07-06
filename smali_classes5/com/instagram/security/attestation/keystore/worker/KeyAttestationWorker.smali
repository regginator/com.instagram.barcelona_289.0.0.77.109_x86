.class public final Lcom/instagram/security/attestation/keystore/worker/KeyAttestationWorker;
.super Landroidx/work/CoroutineWorker;
.source ""


# instance fields
.field public final A00:LX/0gu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-static {v0, v2}, LX/0wx;->A0P(LX/0h2;I)LX/Dr4;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x6b541023

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0, v2}, LX/4sH;->BRG(II)LX/0gu;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/instagram/security/attestation/keystore/worker/KeyAttestationWorker;->A00:LX/0gu;

    .line 20
    .line 21
    return-void
.end method
