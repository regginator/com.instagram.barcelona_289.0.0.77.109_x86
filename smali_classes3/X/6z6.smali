.class public abstract LX/6z6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0}, LX/4uR;->A0B(FF)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, LX/6z6;->A00:J

    .line 6
    .line 7
    return-void
.end method

.method public static A00(J)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-static {p0, p1}, LX/4uR;->A00(J)F

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-static {p0, p1}, LX/4uR;->A06(J)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    cmpg-float v0, v4, v3

    .line 13
    .line 14
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v2, 0x29

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v0, "CornerRadius.circular("

    .line 23
    .line 24
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-static {v4}, LX/6CE;->A00(F)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, LX/4uT;->A10(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_0
    const-string v0, "CornerRadius.elliptical("

    .line 41
    .line 42
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v4}, LX/6CE;->A00(F)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, LX/4uW;->A1X(Ljava/lang/StringBuilder;)V

    .line 54
    .line 55
    .line 56
    move v4, v3

    .line 57
    goto :goto_0
    .line 58
    .line 59
.end method
