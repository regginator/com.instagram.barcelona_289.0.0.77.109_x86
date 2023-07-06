.class public final LX/JYu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:Landroid/util/LruCache;

.field public static final A09:LX/JY0;

.field public static final A0A:Ljava/lang/String;

.field public static final A0B:[Ljava/util/AbstractMap$SimpleEntry;


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/Map;

.field public final A07:[LX/JAe;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1
    .line 2
    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZ"

    .line 3
    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "0123456789"

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/JYu;->A0A:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, LX/JY0;

    .line 17
    .line 18
    invoke-direct {v0}, LX/JY0;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/JYu;->A09:LX/JY0;

    .line 22
    .line 23
    const-string v1, "x-fb-fna-hit"

    .line 24
    .line 25
    const-string v0, "fna"

    .line 26
    .line 27
    new-instance v4, Ljava/util/AbstractMap$SimpleEntry;

    .line 28
    .line 29
    invoke-direct {v4, v1, v0}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "x-fb-edge-hit"

    .line 33
    .line 34
    const-string v0, "edge"

    .line 35
    .line 36
    new-instance v3, Ljava/util/AbstractMap$SimpleEntry;

    .line 37
    .line 38
    invoke-direct {v3, v1, v0}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v2, "x-fb-origin-hit"

    .line 42
    .line 43
    const-string v1, "origin"

    .line 44
    .line 45
    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    .line 46
    .line 47
    invoke-direct {v0, v2, v1}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    filled-new-array {v4, v3, v0}, [Ljava/util/AbstractMap$SimpleEntry;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LX/JYu;->A0B:[Ljava/util/AbstractMap$SimpleEntry;

    .line 55
    .line 56
    const/16 v0, 0x32

    .line 57
    .line 58
    invoke-static {v0}, LX/8fH;->A04(I)Landroid/util/LruCache;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, LX/JYu;->A08:Landroid/util/LruCache;

    .line 63
    .line 64
    return-void
    .line 65
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[LX/JAe;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JYu;->A04:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/JYu;->A05:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p7, p0, LX/JYu;->A07:[LX/JAe;

    .line 8
    .line 9
    iput-object p3, p0, LX/JYu;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, LX/JYu;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, LX/JYu;->A01:Ljava/lang/String;

    .line 14
    .line 15
    iput-wide p8, p0, LX/JYu;->A00:J

    .line 16
    .line 17
    iput-object p6, p0, LX/JYu;->A06:Ljava/util/Map;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method
