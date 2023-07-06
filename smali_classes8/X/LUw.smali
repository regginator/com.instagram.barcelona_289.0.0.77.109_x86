.class public final LX/LUw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Object;

.field public static final A01:Ljava/lang/Object;

.field public static final A02:Ljava/lang/Object;

.field public static final A03:Ljava/lang/Object;

.field public static final A04:LX/LlK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "NOT_SELECTED"

    .line 1
    .line 2
    invoke-static {v0}, LX/Kyw;->A12(Ljava/lang/String;)LX/JLX;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/LUw;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v0, "ALREADY_SELECTED"

    .line 9
    .line 10
    invoke-static {v0}, LX/Kyw;->A12(Ljava/lang/String;)LX/JLX;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/LUw;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    const-string v0, "UNDECIDED"

    .line 17
    .line 18
    invoke-static {v0}, LX/Kyw;->A12(Ljava/lang/String;)LX/JLX;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/LUw;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    const-string v0, "RESUMED"

    .line 25
    .line 26
    invoke-static {v0}, LX/Kyw;->A12(Ljava/lang/String;)LX/JLX;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/LUw;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v0, LX/LlK;

    .line 33
    .line 34
    invoke-direct {v0}, LX/LlK;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, LX/LUw;->A04:LX/LlK;

    .line 38
    .line 39
    return-void
    .line 40
.end method
