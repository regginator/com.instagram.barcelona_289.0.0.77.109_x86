.class public final Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState$Companion;


# instance fields
.field public final connectionHealth:Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState$ConnectionHealth;

.field public final errorInfo:Lcom/instagram/debug/devoptions/sandboxselector/SandboxErrorInfo;

.field public final isManualEntryDialogShowing:Z

.field public final sandboxes:Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState$Sandboxes;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState$Companion;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState;->Companion:Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState$Companion;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState$Sandboxes;Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState$ConnectionHealth;ZLcom/instagram/debug/devoptions/sandboxselector/SandboxErrorInfo;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState;->sandboxes:Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState$Sandboxes;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState;->connectionHealth:Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState$ConnectionHealth;

    .line 9
    .line 10
    iput-boolean p3, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState;->isManualEntryDialogShowing:Z

    .line 11
    .line 12
    iput-object p4, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState;->errorInfo:Lcom/instagram/debug/devoptions/sandboxselector/SandboxErrorInfo;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final getConnectionHealth()Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState$ConnectionHealth;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState;->connectionHealth:Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState$ConnectionHealth;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getErrorInfo()Lcom/instagram/debug/devoptions/sandboxselector/SandboxErrorInfo;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState;->errorInfo:Lcom/instagram/debug/devoptions/sandboxselector/SandboxErrorInfo;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSandboxes()Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState$Sandboxes;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState;->sandboxes:Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState$Sandboxes;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isManualEntryDialogShowing()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState;->isManualEntryDialogShowing:Z

    .line 1
    .line 2
    return v0
.end method
