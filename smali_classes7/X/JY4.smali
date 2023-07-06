.class public final LX/JY4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Iph;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/Locale;

.field public final A03:Ljava/util/TimeZone;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    sget-object v1, LX/Iph;->A01:LX/Iph;

    .line 268435457
    .line 268435458
    const-string v0, ""

    .line 268435459
    .line 268435460
    invoke-direct {p0, v1, v0, v0, v0}, LX/JY4;-><init>(LX/Iph;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method public constructor <init>(LX/Iph;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string v3, "##default"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v1, Ljava/util/Locale;

    .line 18
    .line 19
    invoke-direct {v1, p3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    if-eqz p4, :cond_0

    .line 23
    .line 24
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-static {p4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, LX/JY4;->A01:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p1, p0, LX/JY4;->A00:LX/Iph;

    .line 46
    .line 47
    iput-object v1, p0, LX/JY4;->A02:Ljava/util/Locale;

    .line 48
    .line 49
    iput-object v2, p0, LX/JY4;->A03:Ljava/util/TimeZone;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    move-object v1, v2

    .line 53
    goto :goto_0
    .line 54
    .line 55
    .line 56
    .line 57
.end method
