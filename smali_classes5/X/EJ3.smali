.class public final LX/EJ3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/EPK;


# direct methods
.method public constructor <init>(LX/EPK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EJ3;->A00:LX/EPK;

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/EJ3;->A00:LX/EPK;

    .line 1
    .line 2
    iget-object v0, v0, LX/EPK;->A04:LX/Eb5;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, LX/EBM;

    .line 7
    .line 8
    iget-object v3, v0, LX/EBM;->A00:LX/D6L;

    .line 9
    .line 10
    iget-object v2, v3, LX/D6L;->A01:LX/DyF;

    .line 11
    .line 12
    iget-object v1, v2, LX/DyF;->A07:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, LX/DyF;->A0E(Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v3, LX/D6L;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->getBrush()LX/Eje;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method
