.class public final LX/6XI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:F

.field public static final A01:LX/8TD;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    sget-object v0, LX/8Ci;->A00:LX/8Ci;

    .line 1
    .line 2
    invoke-static {v0}, LX/6BL;->A00(LX/0Yl;)LX/7R1;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    int-to-long v1, v0

    .line 10
    new-instance v0, LX/7Qw;

    .line 11
    .line 12
    invoke-direct {v0, v4, v3, v1, v2}, LX/7Qw;-><init>(LX/8cL;Ljava/lang/Integer;J)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/6XI;->A01:LX/8TD;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    int-to-float v0, v0

    .line 19
    sput v0, LX/6XI;->A00:F

    .line 20
    .line 21
    return-void
.end method
