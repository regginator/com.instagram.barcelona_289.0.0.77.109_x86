.class public final synthetic LX/EMV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EMV;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    iput-object p2, p0, LX/EMV;->A01:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/EMV;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    .line 1
    .line 2
    iget-object v2, p0, LX/EMV;->A01:Ljava/lang/Runnable;

    .line 3
    .line 4
    iget-object v1, v3, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A06:LX/EPK;

    .line 5
    .line 6
    iget-object v0, v1, LX/EPK;->A0G:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LX/EPK;->A0H:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, LX/EPK;->A07:LX/EBS;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, LX/EBS;->A02()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, v1, LX/EPK;->A08:LX/EBS;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, LX/EBS;->A02()V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 v0, -0x1

    .line 31
    iput v0, v1, LX/EPK;->A01:I

    .line 32
    .line 33
    invoke-virtual {v3}, LX/CNM;->A03()V

    .line 34
    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
    .line 42
.end method
