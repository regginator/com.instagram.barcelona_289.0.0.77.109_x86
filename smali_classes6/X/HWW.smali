.class public final LX/HWW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/EoV;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/EoV;Z)V
    .locals 0

    iput-object p1, p0, LX/HWW;->A00:LX/EoV;

    iput-boolean p2, p0, LX/HWW;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/HWW;->A00:LX/EoV;

    .line 1
    .line 2
    iget-object v0, v4, LX/EoV;->A02:LX/HiN;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v3, v4, LX/EoV;->A01:I

    .line 7
    .line 8
    iget v2, v4, LX/EoV;->A00:I

    .line 9
    .line 10
    check-cast v0, LX/HHI;

    .line 11
    .line 12
    iget-object v1, v0, LX/HHI;->A00:LX/FVm;

    .line 13
    .line 14
    iget-object v0, v1, LX/FVm;->A00:LX/Ez6;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, LX/FVm;->A04:LX/HmG;

    .line 19
    .line 20
    iget-object v0, v0, LX/Ez6;->A0A:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v1, v0, v3, v2}, LX/HmG;->CAT(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-boolean v0, p0, LX/HWW;->A01:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v4}, LX/EoV;->A00(LX/EoV;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
