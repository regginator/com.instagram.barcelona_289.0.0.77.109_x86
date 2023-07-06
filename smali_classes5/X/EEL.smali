.class public final synthetic LX/EEL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/igds/components/switchbutton/IgSwitch;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/igds/components/switchbutton/IgSwitch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EEL;->A00:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EEL;->A00:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method
