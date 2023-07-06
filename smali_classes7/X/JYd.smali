.class public final LX/JYd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Throwable;

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:Ljava/lang/String;

.field public final A05:I

.field public final synthetic A06:LX/ICV;


# direct methods
.method public constructor <init>(LX/ICV;Ljava/lang/String;III)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/JYd;->A06:LX/ICV;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p3, p0, LX/JYd;->A02:I

    .line 6
    .line 7
    iput-object p2, p0, LX/JYd;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput p4, p0, LX/JYd;->A05:I

    .line 10
    .line 11
    iput p5, p0, LX/JYd;->A01:I

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, LX/JYd;->A03:J

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static A00(LX/JYd;)Ljava/lang/Throwable;
    .locals 6

    .line 0
    iget-object v0, p0, LX/JYd;->A00:Ljava/lang/Throwable;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-string v3, "Binder description: "

    .line 5
    .line 6
    iget-object v2, p0, LX/JYd;->A04:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, " code: "

    .line 9
    .line 10
    iget v0, p0, LX/JYd;->A05:I

    .line 11
    .line 12
    invoke-static {v0, v3, v2, v1}, LX/00b;->A05(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/JYd;->A00:Ljava/lang/Throwable;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_0
    array-length v3, v5

    .line 28
    if-ge v4, v3, :cond_0

    .line 29
    .line 30
    aget-object v2, v5, v4

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "android.os.BinderProxy"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "transact"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    invoke-static {v5, v4, v3}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, [Ljava/lang/StackTraceElement;

    .line 63
    .line 64
    iget-object v0, p0, LX/JYd;->A00:Ljava/lang/Throwable;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v0, p0, LX/JYd;->A00:Ljava/lang/Throwable;

    .line 70
    .line 71
    :cond_1
    return-object v0

    .line 72
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_0
.end method
