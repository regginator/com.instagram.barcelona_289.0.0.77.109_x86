.class public final LX/4LQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bld;


# instance fields
.field public final synthetic A00:Lcom/instagram/bugreporter/BugReportSevereSwitchView;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/instagram/bugreporter/BugReportSevereSwitchView;Z)V
    .locals 0

    .line 0
    iput-boolean p2, p0, LX/4LQ;->A01:Z

    .line 1
    .line 2
    iput-object p1, p0, LX/4LQ;->A00:Lcom/instagram/bugreporter/BugReportSevereSwitchView;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bn3()V
    .locals 0

    return-void
.end method

.method public final Bn5()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/4LQ;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4LQ;->A00:Lcom/instagram/bugreporter/BugReportSevereSwitchView;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/instagram/bugreporter/BugReportSevereSwitchView;->A00:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
.end method
