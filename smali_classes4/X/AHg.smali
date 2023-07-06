.class public final LX/AHg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:I

.field public static A04:I


# instance fields
.field public final A00:LX/AKy;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/AKy;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AHg;->A00:LX/AKy;

    .line 4
    .line 5
    iput-object p2, p0, LX/AHg;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, LX/AKy;->A02:LX/98y;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, LX/98y;->A0Q:Ljava/lang/String;

    .line 26
    .line 27
    :goto_0
    iput-object v0, p0, LX/AHg;->A02:Ljava/lang/String;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string v0, "media_placeholder_"

    .line 31
    .line 32
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget v1, LX/AHg;->A03:I

    .line 37
    .line 38
    add-int/lit8 v0, v1, 0x1

    .line 39
    .line 40
    sput v0, LX/AHg;->A03:I

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string v0, "empty_space_"

    .line 44
    .line 45
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget v1, LX/AHg;->A04:I

    .line 50
    .line 51
    add-int/lit8 v0, v1, 0x1

    .line 52
    .line 53
    sput v0, LX/AHg;->A04:I

    .line 54
    .line 55
    :goto_1
    invoke-static {v2, v1}, LX/4uV;->A10(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0
    .line 60
    .line 61
    .line 62
    .line 63
.end method
