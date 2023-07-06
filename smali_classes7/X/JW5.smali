.class public final LX/JW5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I

.field public static final A01:I

.field public static final A02:LX/85O;

.field public static final A03:LX/JW5;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/JW5;

    .line 1
    .line 2
    invoke-direct {v0}, LX/JW5;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/JW5;->A03:LX/JW5;

    .line 6
    .line 7
    new-instance v0, LX/85O;

    .line 8
    .line 9
    invoke-direct {v0}, LX/85O;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/JW5;->A02:LX/85O;

    .line 13
    .line 14
    :try_start_0
    const-string v0, "kotlinx.serialization.json.pool.size"

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/8QB;->A0g(Ljava/lang/String;)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    new-instance v1, LX/0PH;

    .line 30
    .line 31
    invoke-direct {v1, v0}, LX/0PH;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    instance-of v0, v1, LX/0PH;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    :cond_0
    check-cast v1, Ljava/lang/Number;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    const/high16 v0, 0x100000

    .line 44
    .line 45
    :goto_1
    sput v0, LX/JW5;->A01:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    goto :goto_1
    .line 53
    .line 54
    .line 55
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
