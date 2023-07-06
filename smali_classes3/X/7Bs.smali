.class public final LX/7Bs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7Bs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7Bs;

    invoke-direct {v0}, LX/7Bs;-><init>()V

    sput-object v0, LX/7Bs;->A00:LX/7Bs;

    return-void
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

.method public static final A00(LX/7cY;)LX/6k1;
    .locals 5

    .line 0
    const/16 v0, 0x2a

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/7cY;->A0P(I)LX/7cY;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const-string v1, "Required value was null."

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x29

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/7cY;->A0P(I)LX/7cY;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/16 v2, 0x23

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v3, v2, v1}, LX/7cY;->A0L(IF)F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {v4}, LX/7Bs;->A01(F)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x24

    .line 29
    .line 30
    invoke-virtual {v3, v0, v1}, LX/7cY;->A0L(IF)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v3}, LX/7Bs;->A01(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2, v1}, LX/7cY;->A0L(IF)F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v2}, LX/7Bs;->A01(F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, LX/7cY;->A0L(IF)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v1}, LX/7Bs;->A01(F)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LX/6k1;

    .line 52
    .line 53
    invoke-direct {v0, v4, v3, v2, v1}, LX/6k1;-><init>(FFFF)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_0
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_1
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0
    .line 67
.end method

.method public static final A01(F)V
    .locals 1

    .line 0
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x0

    .line 5
    cmpg-float v0, v0, p0

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpg-float v0, p0, v0

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "Gradient line coordinate values must range from -1f to 1f"

    .line 17
    .line 18
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
    .line 23
    .line 24
.end method
