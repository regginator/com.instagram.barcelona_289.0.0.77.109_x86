.class public final LX/70Z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:F

.field public static final A01:F

.field public static final A02:LX/JLe;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v0, 0x19

    .line 1
    .line 2
    int-to-float v0, v0

    .line 3
    sput v0, LX/70Z;->A01:F

    .line 4
    .line 5
    sput v0, LX/70Z;->A00:F

    .line 6
    .line 7
    const-string v1, "SelectionHandleInfo"

    .line 8
    .line 9
    sget-object v0, LX/8MC;->A00:LX/8MC;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/4uW;->A0U(Ljava/lang/String;LX/0YS;)LX/JLe;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/70Z;->A02:LX/JLe;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public static final A00(J)J
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/7G9;->A01(J)F

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-static {p0, p1}, LX/7G9;->A02(J)F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    sub-float/2addr v1, v0

    .line 11
    invoke-static {v2, v1}, LX/4uR;->A0B(FF)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
    .line 16
.end method
