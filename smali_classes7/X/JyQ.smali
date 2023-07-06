.class public final LX/JyQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kti;


# instance fields
.field public final synthetic A00:Lcom/instagram/contacts/ccu/impl/CCUServiceImpl;

.field public final synthetic A01:LX/Kka;


# direct methods
.method public constructor <init>(Lcom/instagram/contacts/ccu/impl/CCUServiceImpl;LX/Kka;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JyQ;->A00:Lcom/instagram/contacts/ccu/impl/CCUServiceImpl;

    .line 1
    .line 2
    iput-object p2, p0, LX/JyQ;->A01:LX/Kka;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BmX(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final BmY(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final Bqs(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JyQ;->A01:LX/Kka;

    .line 1
    .line 2
    check-cast v0, LX/KHH;

    .line 3
    .line 4
    iget-object v2, v0, LX/KHH;->A01:LX/Hvt;

    .line 5
    .line 6
    iget-object v1, v0, LX/KHH;->A00:Landroid/app/job/JobParameters;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v2, v1, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final Bsn(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final Bso(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final CCK(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final CCL(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final CCN(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final CMR(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final CSF(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JyQ;->A01:LX/Kka;

    .line 1
    .line 2
    check-cast v0, LX/KHH;

    .line 3
    .line 4
    iget-object v2, v0, LX/KHH;->A01:LX/Hvt;

    .line 5
    .line 6
    iget-object v1, v0, LX/KHH;->A00:Landroid/app/job/JobParameters;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v2, v1, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
