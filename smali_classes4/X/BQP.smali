.class public final LX/BQP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:LX/8yd;

.field public final synthetic A03:LX/HsE;

.field public final synthetic A04:LX/AeW;

.field public final synthetic A05:LX/Bqe;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/8yd;LX/HsE;LX/AeW;LX/Bqe;Ljava/lang/String;FIZ)V
    .locals 0

    iput-object p2, p0, LX/BQP;->A03:LX/HsE;

    iput-object p4, p0, LX/BQP;->A05:LX/Bqe;

    iput-object p1, p0, LX/BQP;->A02:LX/8yd;

    iput-object p3, p0, LX/BQP;->A04:LX/AeW;

    iput p7, p0, LX/BQP;->A01:I

    iput p6, p0, LX/BQP;->A00:F

    iput-boolean p8, p0, LX/BQP;->A07:Z

    iput-object p5, p0, LX/BQP;->A06:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v3, p0, LX/BQP;->A03:LX/HsE;

    .line 1
    .line 2
    instance-of v0, v3, Landroid/view/ViewGroup;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v1, v3

    .line 8
    check-cast v1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v0, v0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v9, -0x1

    .line 26
    :cond_1
    iget-object v2, p0, LX/BQP;->A05:LX/Bqe;

    .line 27
    .line 28
    iget-object v0, p0, LX/BQP;->A02:LX/8yd;

    .line 29
    .line 30
    iget-object v6, v0, LX/8yd;->A0H:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, v0, LX/8yd;->A01:LX/B7P;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, LX/B7P;->BLM()LX/JRt;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    :goto_0
    iget-object v5, p0, LX/BQP;->A04:LX/AeW;

    .line 41
    .line 42
    iget v10, p0, LX/BQP;->A01:I

    .line 43
    .line 44
    iget v8, p0, LX/BQP;->A00:F

    .line 45
    .line 46
    iget-boolean v11, p0, LX/BQP;->A07:Z

    .line 47
    .line 48
    iget-object v7, p0, LX/BQP;->A06:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface/range {v2 .. v11}, LX/Bqe;->CXz(LX/HsE;LX/JRt;LX/AeW;Ljava/lang/String;Ljava/lang/String;FIIZ)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    const/4 v4, 0x0

    .line 55
    goto :goto_0
    .line 56
.end method
