.class public final LX/7yc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/base/IgCheckBox;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/base/IgCheckBox;Z)V
    .locals 0

    iput-object p1, p0, LX/7yc;->A00:Lcom/instagram/common/ui/base/IgCheckBox;

    iput-boolean p2, p0, LX/7yc;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7yc;->A00:Lcom/instagram/common/ui/base/IgCheckBox;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/7yc;->A01:Z

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
