.class public final LX/LTv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ICC;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x21

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    sput-object v0, LX/LTv;->A00:LX/ICC;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/16 v0, 0x20

    .line 11
    .line 12
    if-lt v1, v0, :cond_1

    .line 13
    .line 14
    sget-object v0, LX/LUT;->A00:LX/ICC;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/16 v0, 0x1f

    .line 18
    .line 19
    if-lt v1, v0, :cond_2

    .line 20
    .line 21
    sget-object v0, LX/LUS;->A00:LX/ICC;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/16 v0, 0x1e

    .line 25
    .line 26
    if-lt v1, v0, :cond_3

    .line 27
    .line 28
    sget-object v0, LX/LUR;->A00:LX/ICC;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    const/16 v0, 0x1d

    .line 32
    .line 33
    if-lt v1, v0, :cond_4

    .line 34
    .line 35
    sget-object v0, LX/LUQ;->A00:LX/ICC;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    const/16 v0, 0x1c

    .line 39
    .line 40
    if-lt v1, v0, :cond_5

    .line 41
    .line 42
    sget-object v0, LX/LUP;->A00:LX/ICC;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_5
    const/16 v0, 0x1a

    .line 46
    .line 47
    if-lt v1, v0, :cond_6

    .line 48
    .line 49
    sget-object v0, LX/LUO;->A00:LX/ICC;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_6
    const/16 v0, 0x19

    .line 53
    .line 54
    if-lt v1, v0, :cond_7

    .line 55
    .line 56
    sget-object v0, LX/LUN;->A00:LX/ICC;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_7
    sget-object v0, LX/LUM;->A00:LX/ICC;

    .line 60
    .line 61
    goto :goto_0
    .line 62
.end method
