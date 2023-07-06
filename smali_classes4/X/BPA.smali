.class public final LX/BPA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/B7B;

.field public final synthetic A01:LX/Afv;


# direct methods
.method public constructor <init>(LX/B7B;LX/Afv;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/BPA;->A01:LX/Afv;

    .line 1
    .line 2
    iput-object p1, p0, LX/BPA;->A00:LX/B7B;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    sget-boolean v0, LX/Akx;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    sput-object v0, LX/Akx;->A02:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v3, p0, LX/BPA;->A01:LX/Afv;

    .line 9
    .line 10
    iget v2, v3, LX/Afv;->A07:F

    .line 11
    .line 12
    const v1, 0x3dcccccd    # 0.1f

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x1e

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    div-float/2addr v1, v0

    .line 19
    add-float/2addr v2, v1

    .line 20
    invoke-virtual {v3, v2}, LX/Afv;->A02(F)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LX/BPA;->A00:LX/B7B;

    .line 24
    .line 25
    invoke-static {v2, v3}, LX/Akx;->A04(LX/B7B;LX/Afv;)V

    .line 26
    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget v1, v3, LX/Afv;->A07:F

    .line 31
    .line 32
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33
    .line 34
    cmpl-float v0, v1, v0

    .line 35
    .line 36
    if-ltz v0, :cond_0

    .line 37
    .line 38
    sget-boolean v0, LX/Akx;->A03:Z

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    new-instance v0, LX/BNp;

    .line 43
    .line 44
    invoke-direct {v0, v2}, LX/BNp;-><init>(LX/B7B;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/7Er;->A02(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
    .line 51
.end method
