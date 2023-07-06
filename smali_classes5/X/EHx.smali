.class public final synthetic LX/EHx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CV6;


# direct methods
.method public synthetic constructor <init>(LX/CV6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EHx;->A00:LX/CV6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/EHx;->A00:LX/CV6;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v3, LX/CV6;->A07:Z

    .line 4
    .line 5
    iget-object v2, v3, LX/Dcz;->A06:LX/DTw;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v1, v2, LX/DTw;->A01:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean v0, v3, LX/CV6;->A0B:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v3}, LX/Dcz;->A0B()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, LX/Dcz;->A0A()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, v3, LX/CV6;->A0B:Z

    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v0, v2, LX/DTw;->A00:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v2, LX/DTw;->A00:Landroid/view/View;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
