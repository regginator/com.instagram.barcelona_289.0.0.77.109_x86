.class public final LX/LUx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/JLX;

.field public static final A01:LX/JLX;

.field public static final A02:LX/JLX;

.field public static final A03:LX/DGb;

.field public static final A04:LX/DGb;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v0, "UNLOCK_FAIL"

    .line 1
    .line 2
    invoke-static {v0}, LX/Kyw;->A12(Ljava/lang/String;)LX/JLX;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/LUx;->A02:LX/JLX;

    .line 7
    .line 8
    const-string v0, "LOCKED"

    .line 9
    .line 10
    invoke-static {v0}, LX/Kyw;->A12(Ljava/lang/String;)LX/JLX;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sput-object v2, LX/LUx;->A00:LX/JLX;

    .line 15
    .line 16
    const-string v0, "UNLOCKED"

    .line 17
    .line 18
    invoke-static {v0}, LX/Kyw;->A12(Ljava/lang/String;)LX/JLX;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sput-object v1, LX/LUx;->A01:LX/JLX;

    .line 23
    .line 24
    new-instance v0, LX/DGb;

    .line 25
    .line 26
    invoke-direct {v0, v2}, LX/DGb;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LX/LUx;->A03:LX/DGb;

    .line 30
    .line 31
    new-instance v0, LX/DGb;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/DGb;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, LX/LUx;->A04:LX/DGb;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method
