.class public final LX/H6j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HqC;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;

.field public final synthetic A02:LX/HWC;

.field public final synthetic A03:LX/Gcw;

.field public final synthetic A04:LX/Gco;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;LX/HWC;LX/Gcw;LX/Gco;IZ)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/H6j;->A03:LX/Gcw;

    .line 1
    .line 2
    iput-object p4, p0, LX/H6j;->A04:LX/Gco;

    .line 3
    .line 4
    iput-object p1, p0, LX/H6j;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;

    .line 5
    .line 6
    iput-object p2, p0, LX/H6j;->A02:LX/HWC;

    .line 7
    .line 8
    iput-boolean p6, p0, LX/H6j;->A05:Z

    .line 9
    .line 10
    iput p5, p0, LX/H6j;->A00:I

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onButtonClick(Landroid/view/View;)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/H6j;->A03:LX/Gcw;

    .line 1
    .line 2
    iget-object v1, v3, LX/Gcw;->A06:LX/7of;

    .line 3
    .line 4
    iget-object v2, p0, LX/H6j;->A04:LX/Gco;

    .line 5
    .line 6
    iget v6, v2, LX/Gco;->A00:I

    .line 7
    .line 8
    iget-object v5, p0, LX/H6j;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;

    .line 9
    .line 10
    iget-object v4, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;->A02:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, LX/7of;->A00:Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v6}, LX/Emp;->A1N(Ljava/lang/StringBuilder;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v0}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/H6j;->A02:LX/HWC;

    .line 33
    .line 34
    iget-boolean v0, v1, LX/HWC;->A00:Z

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    sget-object v0, LX/Gcw;->A0A:Landroid/os/Handler;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-boolean v0, p0, LX/H6j;->A05:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget v1, p0, LX/H6j;->A00:I

    .line 48
    .line 49
    iget-object v0, v3, LX/Gcw;->A05:LX/Hot;

    .line 50
    .line 51
    invoke-interface {v0, v2, v1}, LX/Hot;->BQp(LX/Gco;I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v1, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;->A02:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "_undo"

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget v0, p0, LX/H6j;->A00:I

    .line 63
    .line 64
    invoke-static {v3, v2, v1, v0}, LX/Gcw;->A03(LX/Gcw;LX/Gco;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method

.method public final onShow()V
    .locals 0

    return-void
.end method
