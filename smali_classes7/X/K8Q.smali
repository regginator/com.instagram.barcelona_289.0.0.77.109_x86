.class public final LX/K8Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kjp;


# static fields
.field public static final A02:LX/Kjo;


# instance fields
.field public final A00:Landroid/media/MediaDrm;

.field public final A01:Ljava/util/UUID;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/K8P;->A00:LX/K8P;

    .line 1
    .line 2
    sput-object v0, LX/K8Q;->A02:LX/Kjo;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(Ljava/util/UUID;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/JW6;->A01:Ljava/util/UUID;

    .line 4
    .line 5
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    const-string v0, "Use C.CLEARKEY_UUID instead"

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iput-object p1, p0, LX/K8Q;->A01:Ljava/util/UUID;

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    sget v1, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 19
    .line 20
    const/16 v0, 0x1b

    .line 21
    .line 22
    if-ge v1, v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/JW6;->A00:Ljava/util/UUID;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    move-object v3, v2

    .line 33
    :cond_0
    new-instance v2, Landroid/media/MediaDrm;

    .line 34
    .line 35
    invoke-direct {v2, v3}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, LX/K8Q;->A00:Landroid/media/MediaDrm;

    .line 39
    .line 40
    sget-object v0, LX/JW6;->A04:Ljava/util/UUID;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    sget-object v1, Lcom/google/android/exoplayer2/util/Util;->A03:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "ASUS_Z00AD"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    const-string v1, "securityLevel"

    .line 59
    .line 60
    const-string v0, "L3"

    .line 61
    .line 62
    invoke-virtual {v2, v1, v0}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0
.end method
