.class public final LX/7Bp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z


# direct methods
.method public static varargs A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 1

    .line 0
    sget-boolean v0, LX/7Bp;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    array-length v0, p3

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, p1, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static varargs A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .line 0
    sget-boolean v0, LX/6nU;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    sget-object v3, LX/6nU;->A03:LX/6nU;

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    new-instance v3, LX/6nU;

    .line 9
    .line 10
    invoke-direct {v3}, LX/6nU;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v3, LX/6nU;->A03:LX/6nU;

    .line 14
    .line 15
    :cond_0
    const-string v2, ": "

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    array-length v0, p2

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    invoke-static {p0, v2, v1}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3, v0}, LX/6nU;->A00(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-static {p1, p2}, LX/7Bp;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static varargs A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .line 0
    sget-boolean v0, LX/6nU;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    sget-object v3, LX/6nU;->A03:LX/6nU;

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    new-instance v3, LX/6nU;

    .line 9
    .line 10
    invoke-direct {v3}, LX/6nU;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v3, LX/6nU;->A03:LX/6nU;

    .line 14
    .line 15
    :cond_0
    const-string v2, ": "

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    array-length v0, p2

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    invoke-static {p0, v2, v1}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3, v0}, LX/6nU;->A00(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-boolean v0, LX/7Bp;->A00:Z

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    array-length v0, p2

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_3
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_4
    return-void
    .line 49
    .line 50
    .line 51
.end method

.method public static varargs A03(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 0
    sget-boolean v0, LX/7Bp;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    array-length v0, p1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method
