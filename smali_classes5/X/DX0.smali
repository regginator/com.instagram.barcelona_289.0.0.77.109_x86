.class public final LX/DX0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/Cm1;

.field public static final A02:LX/Cm1;

.field public static final A03:LX/Cm1;

.field public static final A04:LX/Cm1;

.field public static final A05:LX/Cm1;

.field public static final A06:LX/Cm1;

.field public static final A07:LX/Cm1;

.field public static final A08:LX/Cm1;

.field public static final A09:LX/Cm1;

.field public static final A0A:LX/Cm1;

.field public static final A0B:LX/Cm1;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Cm1;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Cm1;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/DX0;->A06:LX/Cm1;

    .line 6
    .line 7
    new-instance v0, LX/Cm1;

    .line 8
    .line 9
    invoke-direct {v0}, LX/Cm1;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/DX0;->A05:LX/Cm1;

    .line 13
    .line 14
    new-instance v0, LX/Cm1;

    .line 15
    .line 16
    invoke-direct {v0}, LX/Cm1;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/DX0;->A04:LX/Cm1;

    .line 20
    .line 21
    new-instance v0, LX/Cm1;

    .line 22
    .line 23
    invoke-direct {v0}, LX/Cm1;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, LX/DX0;->A01:LX/Cm1;

    .line 27
    .line 28
    new-instance v0, LX/Cm1;

    .line 29
    .line 30
    invoke-direct {v0}, LX/Cm1;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, LX/DX0;->A02:LX/Cm1;

    .line 34
    .line 35
    new-instance v0, LX/Cm1;

    .line 36
    .line 37
    invoke-direct {v0}, LX/Cm1;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v0, LX/DX0;->A03:LX/Cm1;

    .line 41
    .line 42
    new-instance v0, LX/Cm1;

    .line 43
    .line 44
    invoke-direct {v0}, LX/Cm1;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object v0, LX/DX0;->A0B:LX/Cm1;

    .line 48
    .line 49
    new-instance v0, LX/Cm1;

    .line 50
    .line 51
    invoke-direct {v0}, LX/Cm1;-><init>()V

    .line 52
    .line 53
    .line 54
    sput-object v0, LX/DX0;->A09:LX/Cm1;

    .line 55
    .line 56
    new-instance v0, LX/Cm1;

    .line 57
    .line 58
    invoke-direct {v0}, LX/Cm1;-><init>()V

    .line 59
    .line 60
    .line 61
    sput-object v0, LX/DX0;->A08:LX/Cm1;

    .line 62
    .line 63
    new-instance v0, LX/Cm1;

    .line 64
    .line 65
    invoke-direct {v0}, LX/Cm1;-><init>()V

    .line 66
    .line 67
    .line 68
    sput-object v0, LX/DX0;->A0A:LX/Cm1;

    .line 69
    .line 70
    new-instance v0, LX/Cm1;

    .line 71
    .line 72
    invoke-direct {v0}, LX/Cm1;-><init>()V

    .line 73
    .line 74
    .line 75
    sput-object v0, LX/DX0;->A07:LX/Cm1;

    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DX0;->A00:Ljava/util/Map;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)LX/DnI;
    .locals 0

    .line 0
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    new-instance p1, LX/DX0;

    .line 4
    .line 5
    invoke-direct {p1, p2}, LX/DX0;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, LX/DnI;

    .line 9
    .line 10
    invoke-direct {p0, p1}, LX/DnI;-><init>(LX/DX0;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method
