.class public final LX/H6f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HqC;


# instance fields
.field public final synthetic A00:LX/FSR;

.field public final synthetic A01:LX/0ZU;

.field public final synthetic A02:LX/0ZU;


# direct methods
.method public constructor <init>(LX/FSR;LX/0ZU;LX/0ZU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H6f;->A00:LX/FSR;

    .line 1
    .line 2
    iput-object p2, p0, LX/H6f;->A02:LX/0ZU;

    .line 3
    .line 4
    iput-object p3, p0, LX/H6f;->A01:LX/0ZU;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final onButtonClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/H6f;->A01:LX/0ZU;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onDismiss()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/H6f;->A00:LX/FSR;

    .line 1
    .line 2
    iget-object v3, v0, LX/FSR;->A0F:LX/Gck;

    .line 3
    .line 4
    iget-object v0, v0, LX/FSR;->A04:LX/F0n;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, LX/F0n;->A02:Ljava/lang/Integer;

    .line 9
    .line 10
    :goto_0
    const/4 v1, 0x0

    .line 11
    new-instance v0, LX/HHx;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, LX/HHx;-><init>(Ljava/lang/Integer;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, LX/Gck;->A04(LX/Eaq;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    goto :goto_0
    .line 23
.end method

.method public final onShow()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/H6f;->A00:LX/FSR;

    .line 1
    .line 2
    iget-object v3, v0, LX/FSR;->A0F:LX/Gck;

    .line 3
    .line 4
    iget-object v0, v0, LX/FSR;->A04:LX/F0n;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, LX/F0n;->A02:Ljava/lang/Integer;

    .line 9
    .line 10
    :goto_0
    const/4 v1, 0x1

    .line 11
    new-instance v0, LX/HHx;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, LX/HHx;-><init>(Ljava/lang/Integer;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, LX/Gck;->A04(LX/Eaq;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/H6f;->A02:LX/0ZU;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    goto :goto_0
    .line 28
    .line 29
    .line 30
.end method
