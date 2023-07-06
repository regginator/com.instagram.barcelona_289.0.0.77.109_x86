.class public final LX/BPJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8kq;

.field public final synthetic A01:LX/B0D;


# direct methods
.method public constructor <init>(LX/8kq;LX/B0D;)V
    .locals 0

    iput-object p2, p0, LX/BPJ;->A01:LX/B0D;

    iput-object p1, p0, LX/BPJ;->A00:LX/8kq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/BPJ;->A01:LX/B0D;

    .line 1
    .line 2
    iget-object v1, v3, LX/B0D;->A01:LX/AHC;

    .line 3
    .line 4
    iget-boolean v0, v1, LX/AHC;->A02:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, LX/BPJ;->A00:LX/8kq;

    .line 9
    .line 10
    iget-object v0, v1, LX/AHC;->A00:LX/0ZU;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v3, LX/B0D;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;->A02:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    :cond_0
    invoke-static {v2, v3, v1, v0}, LX/9zg;->A00(LX/8kq;LX/B0D;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v2, LX/8kq;->A01:Landroid/os/Handler;

    .line 30
    .line 31
    iget-object v0, v2, LX/8kq;->A00:Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/8fE;->A0b(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
    .line 37
.end method
