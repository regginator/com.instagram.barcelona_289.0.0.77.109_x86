.class public final synthetic LX/EF4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Dzg;


# direct methods
.method public synthetic constructor <init>(LX/Dzg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EF4;->A00:LX/Dzg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/EF4;->A00:LX/Dzg;

    .line 1
    .line 2
    iget-object v1, v0, LX/Dzg;->A0z:LX/Dyj;

    .line 3
    .line 4
    iget-object v0, v0, LX/Dzg;->A1S:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/DWG;->A02(LX/Dyj;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
