.class public final LX/JW1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/KK7;

.field public static final A01:LX/KK7;

.field public static final A02:LX/KK7;

.field public static final A03:LX/KK7;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const-string v4, "MIME"

    .line 1
    .line 2
    const-string v5, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 3
    .line 4
    const/4 v8, 0x1

    .line 5
    const/16 v6, 0x3d

    .line 6
    .line 7
    const/16 v7, 0x4c

    .line 8
    .line 9
    new-instance v3, LX/KK7;

    .line 10
    .line 11
    invoke-direct/range {v3 .. v8}, LX/KK7;-><init>(Ljava/lang/String;Ljava/lang/String;CIZ)V

    .line 12
    .line 13
    .line 14
    sput-object v3, LX/JW1;->A00:LX/KK7;

    .line 15
    .line 16
    const-string v1, "MIME-NO-LINEFEEDS"

    .line 17
    .line 18
    const v4, 0x7fffffff

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/KK7;

    .line 22
    .line 23
    invoke-direct {v0, v3, v1, v4}, LX/KK7;-><init>(LX/KK7;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LX/JW1;->A01:LX/KK7;

    .line 27
    .line 28
    const-string v2, "PEM"

    .line 29
    .line 30
    const/16 v1, 0x40

    .line 31
    .line 32
    new-instance v0, LX/KK7;

    .line 33
    .line 34
    invoke-direct {v0, v3, v2, v1}, LX/KK7;-><init>(LX/KK7;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v0, LX/JW1;->A03:LX/KK7;

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuffer;

    .line 40
    .line 41
    invoke-direct {v2, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "+"

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/16 v0, 0x2d

    .line 51
    .line 52
    invoke-virtual {v2, v1, v0}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    .line 53
    .line 54
    .line 55
    const-string v0, "/"

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/16 v0, 0x5f

    .line 62
    .line 63
    invoke-virtual {v2, v1, v0}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v1, "MODIFIED-FOR-URL"

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    new-instance v0, LX/KK7;

    .line 74
    .line 75
    move v5, v3

    .line 76
    invoke-direct/range {v0 .. v5}, LX/KK7;-><init>(Ljava/lang/String;Ljava/lang/String;CIZ)V

    .line 77
    .line 78
    .line 79
    sput-object v0, LX/JW1;->A02:LX/KK7;

    .line 80
    .line 81
    return-void
    .line 82
    .line 83
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
