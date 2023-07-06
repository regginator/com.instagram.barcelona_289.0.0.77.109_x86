.class public final LX/JY0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


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

.method public static A00()Ljava/lang/String;
    .locals 8

    .line 0
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1
    .line 2
    const-string v6, "%X:%s"

    .line 3
    .line 4
    invoke-static {}, LX/0wt;->A0T()Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    new-instance v3, Ljava/util/Random;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x3

    .line 22
    if-ge v1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sget-object v1, LX/JYu;->A0A:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    mul-float/2addr v2, v0

    .line 36
    float-to-int v0, v2

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    filled-new-array {v5, v0}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v7, v6, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
    .line 58
    .line 59
.end method
