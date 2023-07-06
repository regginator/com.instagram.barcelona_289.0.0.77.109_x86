.class public final LX/LUh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/JLX;

.field public static final A01:LX/JLX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "REMOVED_TASK"

    .line 1
    .line 2
    invoke-static {v0}, LX/Kyw;->A12(Ljava/lang/String;)LX/JLX;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/LUh;->A01:LX/JLX;

    .line 7
    .line 8
    const-string v0, "CLOSED_EMPTY"

    .line 9
    .line 10
    invoke-static {v0}, LX/Kyw;->A12(Ljava/lang/String;)LX/JLX;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/LUh;->A00:LX/JLX;

    .line 15
    .line 16
    return-void
    .line 17
.end method
