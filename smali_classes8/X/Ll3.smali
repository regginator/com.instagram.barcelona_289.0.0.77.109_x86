.class public final LX/Ll3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/MQw;

.field public static final A01:LX/MQw;

.field public static final A02:LX/JLX;

.field public static final A03:LX/JLX;

.field public static final A04:LX/JLX;

.field public static final A05:LX/JLX;

.field public static final A06:LX/JLX;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "COMPLETING_ALREADY"

    .line 1
    .line 2
    invoke-static {v0}, LX/Kyw;->A12(Ljava/lang/String;)LX/JLX;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Ll3;->A02:LX/JLX;

    .line 7
    .line 8
    const-string v0, "COMPLETING_WAITING_CHILDREN"

    .line 9
    .line 10
    invoke-static {v0}, LX/Kyw;->A12(Ljava/lang/String;)LX/JLX;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/Ll3;->A04:LX/JLX;

    .line 15
    .line 16
    const-string v0, "COMPLETING_RETRY"

    .line 17
    .line 18
    invoke-static {v0}, LX/Kyw;->A12(Ljava/lang/String;)LX/JLX;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/Ll3;->A03:LX/JLX;

    .line 23
    .line 24
    const-string v0, "TOO_LATE_TO_CANCEL"

    .line 25
    .line 26
    invoke-static {v0}, LX/Kyw;->A12(Ljava/lang/String;)LX/JLX;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/Ll3;->A06:LX/JLX;

    .line 31
    .line 32
    const-string v0, "SEALED"

    .line 33
    .line 34
    invoke-static {v0}, LX/Kyw;->A12(Ljava/lang/String;)LX/JLX;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/Ll3;->A05:LX/JLX;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    new-instance v0, LX/MQw;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/MQw;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    sput-object v0, LX/Ll3;->A01:LX/MQw;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    new-instance v0, LX/MQw;

    .line 50
    .line 51
    invoke-direct {v0, v1}, LX/MQw;-><init>(Z)V

    .line 52
    .line 53
    .line 54
    sput-object v0, LX/Ll3;->A00:LX/MQw;

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public static final A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    instance-of v0, p0, LX/LXv;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/LXv;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LX/LXv;->A00:LX/McH;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    return-object p0
.end method
