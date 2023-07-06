.class public final LX/EFp;
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
    iput-object p1, p0, LX/EFp;->A00:LX/DyF;

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
    .locals 5

    .line 0
    iget-object v3, p0, LX/EFp;->A00:LX/DyF;

    .line 1
    .line 2
    iget-object v0, v3, LX/DyF;->A0V:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v4}, LX/Bs4;->A0E(Ljava/util/Iterator;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, v3, LX/DyF;->A0W:Ljava/util/Map;

    .line 19
    .line 20
    invoke-static {v2, v0}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v3, LX/DyF;->A0P:LX/D8E;

    .line 25
    .line 26
    iget-object v0, v0, LX/D8E;->A01:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x0

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {v3}, LX/DyF;->A00(LX/DyF;)Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->getBrush()LX/Eje;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    check-cast v1, LX/EBQ;

    .line 52
    .line 53
    instance-of v0, v1, LX/Cek;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    const-string v1, "Eraser"

    .line 58
    .line 59
    :goto_1
    iget-object v0, v3, LX/DyF;->A0P:LX/D8E;

    .line 60
    .line 61
    iget-object v0, v0, LX/D8E;->A01:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/Eje;

    .line 68
    .line 69
    :cond_2
    const/4 v0, 0x1

    .line 70
    invoke-static {v3, v1, v0}, LX/DyF;->A06(LX/DyF;LX/Eje;Z)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    iget-object v1, v1, LX/EBQ;->A08:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_1
.end method
