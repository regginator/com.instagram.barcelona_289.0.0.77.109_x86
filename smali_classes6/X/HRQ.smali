.class public final LX/HRQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/EvM;


# direct methods
.method public constructor <init>(LX/EvM;)V
    .locals 0

    iput-object p1, p0, LX/HRQ;->A00:LX/EvM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HRQ;->A00:LX/EvM;

    .line 1
    .line 2
    iget-object v1, v0, LX/EvM;->A0I:Lcom/instagram/common/ui/base/IgView;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
