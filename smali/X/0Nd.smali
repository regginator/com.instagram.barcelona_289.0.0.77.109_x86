.class public final LX/0Nd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0CB;


# instance fields
.field public final A00:Landroid/app/job/JobParameters;

.field public final A01:LX/0CM;

.field public final synthetic A02:Lcom/facebook/analytics2/logger/LollipopUpload;


# direct methods
.method public constructor <init>(Landroid/app/job/JobParameters;Lcom/facebook/analytics2/logger/LollipopUpload;LX/0CM;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/0Nd;->A02:Lcom/facebook/analytics2/logger/LollipopUpload;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/0Nd;->A00:Landroid/app/job/JobParameters;

    .line 6
    .line 7
    iput-object p3, p0, LX/0Nd;->A01:LX/0CM;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final CVS(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Nd;->A00:Landroid/app/job/JobParameters;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0Nd;->A01:LX/0CM;

    .line 6
    .line 7
    check-cast v0, Landroid/app/job/JobService;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method
