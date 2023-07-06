.class public final LX/JEz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/JKx;

.field public final A01:Ljava/util/Set;

.field public final A02:[I

.field public final A03:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/JKx;[I[Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JEz;->A00:LX/JKx;

    .line 4
    .line 5
    iput-object p2, p0, LX/JEz;->A02:[I

    .line 6
    .line 7
    iput-object p3, p0, LX/JEz;->A03:[Ljava/lang/String;

    .line 8
    .line 9
    array-length v1, p3

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/81Q;->A00:LX/81Q;

    .line 14
    .line 15
    :goto_0
    iput-object v0, p0, LX/JEz;->A01:Ljava/util/Set;

    .line 16
    .line 17
    array-length v0, p2

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    aget-object v0, p3, v0

    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v0, "Check failed."

    .line 32
    .line 33
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
    .line 38
    .line 39
    .line 40
.end method
