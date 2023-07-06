.class public final LX/Lna;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Throwable;

.field public A01:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/Lna;Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Lna;->A01:Ljava/lang/Throwable;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    move-object v0, p1

    .line 5
    :cond_0
    iput-object v0, p0, LX/Lna;->A01:Ljava/lang/Throwable;

    .line 6
    .line 7
    iget-object v0, p0, LX/Lna;->A00:Ljava/lang/Throwable;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v1, " Exception2: "

    .line 12
    .line 13
    invoke-static {p1}, LX/Bs4;->A0d(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v2, p0, LX/Lna;->A00:Ljava/lang/Throwable;

    .line 22
    .line 23
    const-string v1, "exception1"

    .line 24
    .line 25
    new-instance v0, Ljava/lang/Throwable;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Ljava/lang/Throwable;

    .line 31
    .line 32
    invoke-direct {p1, v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iput-object p1, p0, LX/Lna;->A00:Ljava/lang/Throwable;

    .line 36
    .line 37
    return-void
    .line 38
.end method


# virtual methods
.method public final A01()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lna;->A01:Ljava/lang/Throwable;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    throw v0
    .line 6
.end method
