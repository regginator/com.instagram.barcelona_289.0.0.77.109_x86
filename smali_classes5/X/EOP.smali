.class public final synthetic LX/EOP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/DqX;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/DqX;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EOP;->A02:LX/DqX;

    iput p2, p0, LX/EOP;->A00:I

    iput p3, p0, LX/EOP;->A01:I

    iput-boolean p4, p0, LX/EOP;->A03:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v4, p0, LX/EOP;->A02:LX/DqX;

    .line 1
    .line 2
    iget v8, p0, LX/EOP;->A00:I

    .line 3
    .line 4
    iget v9, p0, LX/EOP;->A01:I

    .line 5
    .line 6
    iget-boolean v10, p0, LX/EOP;->A03:Z

    .line 7
    .line 8
    iget-object v5, v4, LX/DqX;->A07:Landroid/view/TextureView;

    .line 9
    .line 10
    if-eqz v5, :cond_1

    .line 11
    .line 12
    iget-object v0, v4, LX/DqX;->A0Q:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    iget-object v0, v4, LX/DqX;->A0V:LX/E0t;

    .line 23
    .line 24
    iget-object v1, v0, LX/E0t;->A02:Ljava/lang/Integer;

    .line 25
    .line 26
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    invoke-static/range {v5 .. v11}, LX/6O1;->A00(Landroid/view/TextureView;IIIIZZ)Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v2, v4, LX/DqX;->A0Z:LX/Bxl;

    .line 37
    .line 38
    iput v8, v2, LX/Bxl;->A07:I

    .line 39
    .line 40
    iput v9, v2, LX/Bxl;->A06:I

    .line 41
    .line 42
    iput v6, v2, LX/Bxl;->A05:I

    .line 43
    .line 44
    iput v7, v2, LX/Bxl;->A04:I

    .line 45
    .line 46
    const/high16 v0, 0x3f800000    # 1.0f

    .line 47
    .line 48
    iput v0, v2, LX/Bxl;->A00:F

    .line 49
    .line 50
    iput v0, v2, LX/Bxl;->A01:F

    .line 51
    .line 52
    iput v0, v2, LX/Bxl;->A02:F

    .line 53
    .line 54
    iput v0, v2, LX/Bxl;->A03:F

    .line 55
    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    iget-object v0, v3, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v0, v3, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v1, v2, LX/Bxl;->A00:F

    .line 71
    .line 72
    iput v0, v2, LX/Bxl;->A01:F

    .line 73
    .line 74
    iput v1, v2, LX/Bxl;->A02:F

    .line 75
    .line 76
    iput v0, v2, LX/Bxl;->A03:F

    .line 77
    .line 78
    :cond_0
    iget-object v1, v4, LX/DqX;->A0C:LX/Bu3;

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    const/high16 v0, 0x3f800000    # 1.0f

    .line 83
    .line 84
    iput v0, v1, LX/Bu3;->A00:F

    .line 85
    .line 86
    iget-object v0, v1, LX/Bu3;->A03:LX/Bxl;

    .line 87
    .line 88
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iput-object v4, v0, LX/Bxl;->A08:Landroid/graphics/Matrix;

    .line 93
    .line 94
    iget v3, v0, LX/Bxl;->A00:F

    .line 95
    .line 96
    iget v2, v0, LX/Bxl;->A01:F

    .line 97
    .line 98
    iget-object v0, v1, LX/Bu3;->A02:Landroid/view/TextureView;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getPivotX()F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getPivotY()F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 109
    .line 110
    .line 111
    :cond_1
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
.end method
