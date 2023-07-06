.class public final LX/HLF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ee7;


# instance fields
.field public final synthetic A00:LX/GYg;

.field public final synthetic A01:LX/GBg;

.field public final synthetic A02:LX/GBg;


# direct methods
.method public constructor <init>(LX/GYg;LX/GBg;LX/GBg;)V
    .locals 0

    iput-object p2, p0, LX/HLF;->A01:LX/GBg;

    iput-object p1, p0, LX/HLF;->A00:LX/GYg;

    iput-object p3, p0, LX/HLF;->A02:LX/GBg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CDV(LX/Dbm;F)V
    .locals 9

    .line 0
    iget-object v6, p0, LX/HLF;->A01:LX/GBg;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    int-to-float v1, v0

    .line 4
    const/16 v0, 0xff

    .line 5
    .line 6
    int-to-float v2, v0

    .line 7
    float-to-double v3, p2

    .line 8
    float-to-double v0, v1

    .line 9
    invoke-static {v3, v4, v0, v1, v2}, LX/Emp;->A00(DDF)D

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    double-to-float v0, v1

    .line 14
    float-to-int v1, v0

    .line 15
    iget-object v5, p0, LX/HLF;->A00:LX/GYg;

    .line 16
    .line 17
    invoke-static {}, LX/Ga0;->A03()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/16 v0, 0xff

    .line 24
    .line 25
    :goto_0
    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v0, v5, LX/GYg;->A06:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 32
    .line 33
    .line 34
    iget-object v7, p0, LX/HLF;->A02:LX/GBg;

    .line 35
    .line 36
    iget v0, v7, LX/GBg;->A00:F

    .line 37
    .line 38
    iget v2, v6, LX/GBg;->A00:F

    .line 39
    .line 40
    float-to-double v0, v0

    .line 41
    invoke-static {v3, v4, v0, v1, v2}, LX/Emp;->A00(DDF)D

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    double-to-float v8, v0

    .line 46
    iget v0, v7, LX/GBg;->A01:F

    .line 47
    .line 48
    iget v2, v6, LX/GBg;->A01:F

    .line 49
    .line 50
    float-to-double v0, v0

    .line 51
    invoke-static {v3, v4, v0, v1, v2}, LX/Emp;->A00(DDF)D

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    double-to-float v0, v1

    .line 56
    iget-object v5, v5, LX/GYg;->A0B:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 57
    .line 58
    invoke-static {v5, v8, v0}, LX/Emn;->A18(Landroid/view/View;FF)V

    .line 59
    .line 60
    .line 61
    iget v0, v7, LX/GBg;->A03:F

    .line 62
    .line 63
    iget v2, v6, LX/GBg;->A03:F

    .line 64
    .line 65
    float-to-double v0, v0

    .line 66
    invoke-static {v3, v4, v0, v1, v2}, LX/Emp;->A00(DDF)D

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    double-to-float v0, v1

    .line 71
    float-to-int v0, v0

    .line 72
    invoke-virtual {v5, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    const/4 v0, 0x0

    .line 77
    goto :goto_0
    .line 78
    .line 79
    .line 80
.end method
