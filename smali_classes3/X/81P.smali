.class public final LX/81P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Observer;


# static fields
.field public static final A06:I


# instance fields
.field public A00:Landroid/view/WindowManager$LayoutParams;

.field public A01:Landroid/view/WindowManager;

.field public A02:LX/85D;

.field public A03:LX/504;

.field public A04:LX/85E;

.field public A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v1, 0x1a

    .line 3
    .line 4
    const/16 v0, 0x7f6

    .line 5
    .line 6
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x7d6

    .line 9
    .line 10
    :cond_0
    sput v0, LX/81P;->A06:I

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/81P;->A03:LX/504;

    .line 1
    .line 2
    if-eqz v3, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, LX/81P;->A02:LX/85D;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v2, v0, LX/85D;->A00:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v0, v0, LX/85D;->A01:Z

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    iget-boolean v0, p0, LX/81P;->A05:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/81P;->A01:Landroid/view/WindowManager;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/81P;->A00:Landroid/view/WindowManager$LayoutParams;

    .line 23
    .line 24
    invoke-interface {v1, v3, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :goto_0
    iput-boolean v0, p0, LX/81P;->A05:Z

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, LX/81P;->A03:LX/504;

    .line 31
    .line 32
    iput-object v2, v0, LX/504;->A01:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, LX/504;->A00(LX/504;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, LX/81P;->A04:LX/85E;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-boolean v0, v0, LX/85E;->A01:Z

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-boolean v0, p0, LX/81P;->A05:Z

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-object v2, p0, LX/81P;->A01:Landroid/view/WindowManager;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, LX/81P;->A03:LX/504;

    .line 57
    .line 58
    iget-object v0, p0, LX/81P;->A00:Landroid/view/WindowManager$LayoutParams;

    .line 59
    .line 60
    invoke-interface {v2, v1, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    :goto_1
    iput-boolean v0, p0, LX/81P;->A05:Z

    .line 65
    .line 66
    :cond_2
    iget-object v1, p0, LX/81P;->A03:LX/504;

    .line 67
    .line 68
    iget-object v0, p0, LX/81P;->A04:LX/85E;

    .line 69
    .line 70
    iget-object v0, v0, LX/85E;->A00:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v0, v1, LX/504;->A00:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1}, LX/504;->A00(LX/504;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void

    .line 81
    :cond_4
    iget-boolean v0, p0, LX/81P;->A05:Z

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object v1, p0, LX/81P;->A01:Landroid/view/WindowManager;

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    iget-object v0, p0, LX/81P;->A03:LX/504;

    .line 90
    .line 91
    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    iget-boolean v0, p0, LX/81P;->A05:Z

    .line 97
    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget-object v0, p0, LX/81P;->A01:Landroid/view/WindowManager;

    .line 101
    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    invoke-interface {v0, v3}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    goto :goto_0
    .line 109
    .line 110
    .line 111
    .line 112
.end method
