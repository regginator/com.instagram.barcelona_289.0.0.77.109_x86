.class public final synthetic LX/K93;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KnZ;


# static fields
.field public static final synthetic A00:LX/K93;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/K93;

    invoke-direct {v0}, LX/K93;-><init>()V

    sput-object v0, LX/K93;->A00:LX/K93;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B9J(Ljava/lang/Object;)I
    .locals 3

    .line 0
    check-cast p1, LX/JbW;

    .line 1
    .line 2
    iget-object v2, p1, LX/JbW;->A02:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "OMX.google"

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    const-string v0, "c2.android"

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    sget v1, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 21
    .line 22
    const/16 v0, 0x1a

    .line 23
    .line 24
    if-ge v1, v0, :cond_0

    .line 25
    .line 26
    const-string v0, "OMX.MTK.AUDIO.DECODER.RAW"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, -0x1

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :cond_1
    return v1

    .line 37
    :cond_2
    const/4 v1, 0x1

    .line 38
    return v1
.end method
