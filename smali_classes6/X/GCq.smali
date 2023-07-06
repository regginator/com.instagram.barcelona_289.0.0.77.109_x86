.class public final LX/GCq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Long;

.field public final A03:Ljava/lang/Long;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_9

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    :goto_0
    if-eqz p2, :cond_8

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_1
    const-string v0, ""

    .line 13
    .line 14
    if-nez p5, :cond_0

    .line 15
    .line 16
    move-object p5, v0

    .line 17
    :cond_0
    if-nez p6, :cond_1

    .line 18
    .line 19
    move-object p6, v0

    .line 20
    :cond_1
    if-nez p7, :cond_2

    .line 21
    .line 22
    move-object p7, v0

    .line 23
    :cond_2
    if-nez p8, :cond_3

    .line 24
    .line 25
    move-object p8, v0

    .line 26
    :cond_3
    if-nez p9, :cond_4

    .line 27
    .line 28
    move-object p9, v0

    .line 29
    :cond_4
    if-nez p10, :cond_5

    .line 30
    .line 31
    move-object p10, v0

    .line 32
    :cond_5
    if-nez p11, :cond_6

    .line 33
    .line 34
    move-object p11, v0

    .line 35
    :cond_6
    if-nez p12, :cond_7

    .line 36
    .line 37
    move-object p12, v0

    .line 38
    :cond_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput v2, p0, LX/GCq;->A00:I

    .line 42
    .line 43
    iput v1, p0, LX/GCq;->A01:I

    .line 44
    .line 45
    iput-object p5, p0, LX/GCq;->A06:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p6, p0, LX/GCq;->A09:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p7, p0, LX/GCq;->A07:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p8, p0, LX/GCq;->A08:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p9, p0, LX/GCq;->A0A:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p3, p0, LX/GCq;->A02:Ljava/lang/Long;

    .line 56
    .line 57
    iput-object p10, p0, LX/GCq;->A05:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p11, p0, LX/GCq;->A04:Ljava/lang/String;

    .line 60
    .line 61
    iput-object p12, p0, LX/GCq;->A0B:Ljava/lang/String;

    .line 62
    .line 63
    iput-object p4, p0, LX/GCq;->A03:Ljava/lang/Long;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_8
    const/4 v1, 0x0

    .line 67
    goto :goto_1

    .line 68
    :cond_9
    const/4 v2, 0x0

    .line 69
    goto :goto_0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
