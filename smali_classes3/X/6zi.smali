.class public final LX/6zi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0Pj;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/4ZT;->A00:LX/4ZT;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/6zi;->A00:LX/0Pj;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static final A00(Landroid/graphics/drawable/Drawable;LX/8b6;)LX/6s0;
    .locals 4

    .line 0
    const v0, 0x68b6fb29

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, v0}, LX/8b6;->CwE(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, LX/8b6;->A12(LX/8b6;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    check-cast p1, LX/7Sw;

    .line 11
    .line 12
    invoke-virtual {p1}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    if-ne v3, v0, :cond_1

    .line 21
    .line 22
    :cond_0
    if-nez p0, :cond_2

    .line 23
    .line 24
    sget-object v3, LX/54O;->A00:LX/54O;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p1, v3}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, v0}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 31
    .line 32
    .line 33
    check-cast v3, LX/6s0;

    .line 34
    .line 35
    invoke-static {p1, v0}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 36
    .line 37
    .line 38
    return-object v3

    .line 39
    :cond_2
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/7Tj;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/7Tj;-><init>(Landroid/graphics/Bitmap;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, LX/54N;

    .line 58
    .line 59
    invoke-direct {v3, v0}, LX/54N;-><init>(LX/MfQ;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    check-cast v3, LX/6s0;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    instance-of v0, p0, Landroid/graphics/drawable/ColorDrawable;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-long v1, v0

    .line 76
    const/16 v0, 0x20

    .line 77
    .line 78
    shl-long/2addr v1, v0

    .line 79
    new-instance v3, LX/54M;

    .line 80
    .line 81
    invoke-direct {v3, v1, v2}, LX/54M;-><init>(J)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-static {p0}, LX/4uW;->A0M(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v3, LX/54Q;

    .line 90
    .line 91
    invoke-direct {v3, v0}, LX/54Q;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1
    .line 95
    .line 96
    .line 97
    .line 98
.end method
