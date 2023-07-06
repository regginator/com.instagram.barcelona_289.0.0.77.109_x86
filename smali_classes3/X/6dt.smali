.class public final LX/6dt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/JNJ;

.field public final A01:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/JNJ;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, LX/JNJ;-><init>(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6dt;->A00:LX/JNJ;

    .line 9
    .line 10
    const-string v0, "_"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v0, 0x0

    .line 17
    aget-object v2, v3, v0

    .line 18
    .line 19
    array-length v1, v3

    .line 20
    const/4 v0, 0x1

    .line 21
    if-le v1, v0, :cond_0

    .line 22
    .line 23
    aget-object v1, v3, v0

    .line 24
    .line 25
    :goto_0
    new-instance v0, Ljava/util/Locale;

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/6dt;->A01:Ljava/util/Locale;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string v1, ""

    .line 34
    .line 35
    goto :goto_0
.end method
