.class public final LX/EFr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DyF;


# direct methods
.method public constructor <init>(LX/DyF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EFr;->A00:LX/DyF;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/EFr;->A00:LX/DyF;

    .line 1
    .line 2
    invoke-static {v2}, LX/DyF;->A00(LX/DyF;)Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A06:LX/EPK;

    .line 7
    .line 8
    iget-object v0, v0, LX/EPK;->A0H:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, LX/Bs6;->A1a(Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/DyF;->A0E(Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, v2, LX/DyF;->A0E:Landroid/os/Handler;

    .line 22
    .line 23
    iget-object v0, v2, LX/DyF;->A0S:Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method
