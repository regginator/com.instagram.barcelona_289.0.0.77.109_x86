.class public abstract LX/Duu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EZl;


# instance fields
.field public final A00:[I

.field public final synthetic A01:LX/CNM;


# direct methods
.method public constructor <init>(LX/CNM;[I)V
    .locals 5

    .line 0
    iput-object p1, p0, LX/Duu;->A01:LX/CNM;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget v1, p1, LX/CNM;->A00:I

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    if-eq v1, v4, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    :goto_0
    iput-object p2, p0, LX/Duu;->A00:[I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    array-length v3, p2

    .line 17
    add-int/lit8 v0, v3, 0x2

    .line 18
    .line 19
    new-array v2, v0, [I

    .line 20
    .line 21
    add-int/lit8 v1, v3, -0x1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p2, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x3040

    .line 28
    .line 29
    aput v0, v2, v1

    .line 30
    .line 31
    iget v1, p1, LX/CNM;->A00:I

    .line 32
    .line 33
    const/16 v0, 0x40

    .line 34
    .line 35
    if-ne v1, v4, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    :cond_1
    aput v0, v2, v3

    .line 39
    .line 40
    add-int/lit8 v1, v3, 0x1

    .line 41
    .line 42
    const/16 v0, 0x3038

    .line 43
    .line 44
    aput v0, v2, v1

    .line 45
    .line 46
    move-object p2, v2

    .line 47
    goto :goto_0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method
