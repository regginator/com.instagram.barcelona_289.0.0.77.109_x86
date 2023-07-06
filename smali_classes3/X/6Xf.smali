.class public final LX/6Xf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:F

.field public static final A01:LX/7R6;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v0, 0x4

    .line 1
    int-to-float v0, v0

    .line 2
    sput v0, LX/6Xf;->A00:F

    .line 3
    .line 4
    const v0, 0x3a83126f    # 0.001f

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/high16 v1, 0x42480000    # 50.0f

    .line 14
    .line 15
    new-instance v0, LX/7R6;

    .line 16
    .line 17
    invoke-direct {v0, v3, v2, v1}, LX/7R6;-><init>(Ljava/lang/Object;FF)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/6Xf;->A01:LX/7R6;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
