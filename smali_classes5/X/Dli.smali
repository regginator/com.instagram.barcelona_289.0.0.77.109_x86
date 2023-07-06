.class public final LX/Dli;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ebn;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/os/Handler;

.field public final synthetic A03:LX/Bz6;

.field public final synthetic A04:LX/DzF;

.field public final synthetic A05:LX/DDq;

.field public final synthetic A06:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/Bz6;LX/DzF;LX/DDq;Lcom/instagram/ui/widget/shutterbutton/ShutterButton;II)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/Dli;->A05:LX/DDq;

    .line 1
    .line 2
    iput-object p2, p0, LX/Dli;->A03:LX/Bz6;

    .line 3
    .line 4
    iput-object p1, p0, LX/Dli;->A02:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object p5, p0, LX/Dli;->A06:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 7
    .line 8
    iput p6, p0, LX/Dli;->A01:I

    .line 9
    .line 10
    iput p7, p0, LX/Dli;->A00:I

    .line 11
    .line 12
    iput-object p3, p0, LX/Dli;->A04:LX/DzF;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final bridge synthetic CCD(Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p1, Ljava/lang/Iterable;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, LX/Dli;->A05:LX/DDq;

    .line 7
    .line 8
    iget-object v0, v5, LX/DDq;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    move-object v0, v3

    .line 31
    check-cast v0, LX/6qx;

    .line 32
    .line 33
    iget-object v1, v0, LX/6qx;->A01:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "open_hand"

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    :goto_0
    check-cast v3, LX/6qx;

    .line 44
    .line 45
    iget-object v1, p0, LX/Dli;->A03:LX/Bz6;

    .line 46
    .line 47
    sget-object v0, LX/CjT;->A0C:LX/CjT;

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/Bz6;->A03(LX/CjT;LX/Bz6;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, LX/Dli;->A02:Landroid/os/Handler;

    .line 58
    .line 59
    iget-object v6, p0, LX/Dli;->A06:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 60
    .line 61
    iget v7, p0, LX/Dli;->A01:I

    .line 62
    .line 63
    iget v8, p0, LX/Dli;->A00:I

    .line 64
    .line 65
    iget-object v4, p0, LX/Dli;->A04:LX/DzF;

    .line 66
    .line 67
    new-instance v2, LX/EP2;

    .line 68
    .line 69
    invoke-direct/range {v2 .. v8}, LX/EP2;-><init>(LX/6qx;LX/DzF;LX/DDq;Lcom/instagram/ui/widget/shutterbutton/ShutterButton;II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :cond_2
    const/4 v3, 0x0

    .line 77
    goto :goto_0
    .line 78
    .line 79
    .line 80
.end method
