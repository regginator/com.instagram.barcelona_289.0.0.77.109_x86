.class public final LX/EB2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MdD;


# instance fields
.field public A00:Z

.field public final synthetic A01:I

.field public final synthetic A02:LX/C4Y;

.field public final synthetic A03:LX/C1G;

.field public final synthetic A04:LX/C7U;


# direct methods
.method public constructor <init>(LX/C4Y;LX/C1G;LX/C7U;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EB2;->A02:LX/C4Y;

    .line 1
    .line 2
    iput-object p3, p0, LX/EB2;->A04:LX/C7U;

    .line 3
    .line 4
    iput-object p2, p0, LX/EB2;->A03:LX/C1G;

    .line 5
    .line 6
    iput p4, p0, LX/EB2;->A01:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final BvI()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/EB2;->A02:LX/C4Y;

    .line 1
    .line 2
    iget v1, v2, LX/C4Y;->A01:F

    .line 3
    .line 4
    iget-object v0, p0, LX/EB2;->A04:LX/C7U;

    .line 5
    .line 6
    iget-object v0, v0, LX/C7U;->A02:LX/Chc;

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, LX/C4Y;->A00(LX/C4Y;LX/Chc;F)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/EB2;->A00:Z

    .line 13
    .line 14
    iget-object v0, p0, LX/EB2;->A03:LX/C1G;

    .line 15
    .line 16
    iget-object v1, v0, LX/C1G;->A00:Ljava/util/List;

    .line 17
    .line 18
    iget v0, p0, LX/EB2;->A01:I

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/C7U;

    .line 25
    .line 26
    iget v0, v2, LX/C4Y;->A01:F

    .line 27
    .line 28
    iput v0, v1, LX/C7U;->A00:F

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public final BvM()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/EB2;->A00:Z

    .line 2
    .line 3
    return-void
.end method

.method public final CDb(I)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/EB2;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/EB2;->A02:LX/C4Y;

    .line 5
    .line 6
    int-to-float v2, p1

    .line 7
    const/high16 v0, 0x42c80000    # 100.0f

    .line 8
    .line 9
    div-float/2addr v2, v0

    .line 10
    iput v2, v3, LX/C4Y;->A01:F

    .line 11
    .line 12
    iget-object v1, v3, LX/C4Y;->A08:Lcom/instagram/common/ui/base/IgTextView;

    .line 13
    .line 14
    const/16 v0, 0x64

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    mul-float/2addr v2, v0

    .line 18
    float-to-int v0, v2

    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v3, LX/C4Y;->A0A:LX/EhE;

    .line 27
    .line 28
    iget v1, v3, LX/C4Y;->A01:F

    .line 29
    .line 30
    iget-object v0, p0, LX/EB2;->A04:LX/C7U;

    .line 31
    .line 32
    iget-object v0, v0, LX/C7U;->A02:LX/Chc;

    .line 33
    .line 34
    invoke-interface {v2, v0, v1}, LX/EhE;->CVR(LX/Chc;F)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v3, LX/C4Y;->A03:Ljava/lang/Integer;

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 42
    .line 43
    if-ne v1, v0, :cond_0

    .line 44
    .line 45
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 46
    .line 47
    :goto_0
    invoke-static {v3, v0}, LX/C4Y;->A01(LX/C4Y;Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 52
    .line 53
    if-ne v1, v0, :cond_0

    .line 54
    .line 55
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 56
    .line 57
    goto :goto_0
    .line 58
    .line 59
.end method
