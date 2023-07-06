.class public final LX/DQ5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/os/Handler;

.field public static final A01:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/DQ5;->A01:Landroid/os/Handler;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public static A00(Landroid/content/Context;Landroid/graphics/Bitmap;LX/EdS;Lcom/instagram/service/session/UserSession;FI)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v5, p3

    .line 2
    invoke-static {p0, p3, p4, p5, v0}, LX/DP0;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;FIZ)Landroid/graphics/Point;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 7
    .line 8
    iget v1, v0, Landroid/graphics/Point;->y:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p1, v2, v1, v0}, LX/4uX;->A0K(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    sget-object v1, LX/DQ5;->A00:Landroid/os/Handler;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    invoke-static {p3}, LX/6zx;->A00(LX/0if;)Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Landroid/os/Handler;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 37
    .line 38
    .line 39
    sput-object v1, LX/DQ5;->A00:Landroid/os/Handler;

    .line 40
    .line 41
    :cond_0
    new-instance v2, LX/EOq;

    .line 42
    .line 43
    move-object v4, p2

    .line 44
    invoke-direct/range {v2 .. v7}, LX/EOq;-><init>(Landroid/graphics/Bitmap;LX/EdS;Lcom/instagram/service/session/UserSession;II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method
