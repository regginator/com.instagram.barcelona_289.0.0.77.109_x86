.class public final synthetic LX/EQP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Q5;


# instance fields
.field public final synthetic A00:LX/DL9;

.field public final synthetic A01:LX/CBx;

.field public final synthetic A02:LX/E0b;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/DL9;LX/CBx;LX/E0b;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/EQP;->A02:LX/E0b;

    iput-boolean p4, p0, LX/EQP;->A03:Z

    iput-boolean p5, p0, LX/EQP;->A04:Z

    iput-object p2, p0, LX/EQP;->A01:LX/CBx;

    iput-object p1, p0, LX/EQP;->A00:LX/DL9;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v8, p0, LX/EQP;->A02:LX/E0b;

    .line 1
    .line 2
    iget-boolean v1, p0, LX/EQP;->A03:Z

    .line 3
    .line 4
    iget-boolean v0, p0, LX/EQP;->A04:Z

    .line 5
    .line 6
    iget-object v6, p0, LX/EQP;->A01:LX/CBx;

    .line 7
    .line 8
    iget-object v4, p0, LX/EQP;->A00:LX/DL9;

    .line 9
    .line 10
    iget-object v10, v8, LX/E0b;->A1H:LX/DYS;

    .line 11
    .line 12
    iget-object v2, v8, LX/E0b;->A0e:Landroid/view/View;

    .line 13
    .line 14
    iget-object v9, v8, LX/E0b;->A1F:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v5, v8, LX/E0b;->A0p:LX/Dft;

    .line 17
    .line 18
    iget-object v11, v8, LX/E0b;->A1M:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v12, 0x1

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v12, 0x0

    .line 26
    :cond_1
    iget-object v3, v8, LX/E0b;->A0f:LX/EqB;

    .line 27
    .line 28
    invoke-static {v8}, LX/E0b;->A09(LX/E0b;)LX/DaQ;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    new-instance v1, LX/Dsy;

    .line 33
    .line 34
    invoke-direct/range {v1 .. v12}, LX/Dsy;-><init>(Landroid/view/View;LX/EqB;LX/DL9;LX/Dft;LX/CBx;LX/DaQ;LX/E0b;Lcom/instagram/service/session/UserSession;LX/DYS;Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;Z)V

    .line 35
    .line 36
    .line 37
    return-object v1
    .line 38
.end method
