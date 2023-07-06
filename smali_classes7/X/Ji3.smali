.class public final LX/Ji3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0C:LX/JgH;

.field public static final A0D:Ljava/util/Map;

.field public static volatile A0E:LX/Ji3;


# instance fields
.field public final A00:LX/JCM;

.field public final A01:LX/J8p;

.field public final A02:LX/J8q;

.field public final A03:LX/JME;

.field public final A04:LX/J8r;

.field public final A05:LX/JY9;

.field public final A06:LX/JND;

.field public final A07:LX/KGU;

.field public final A08:LX/01R;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:LX/JCN;

.field public final A0B:LX/JNT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/JgH;

    .line 1
    .line 2
    invoke-direct {v0}, LX/JgH;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Ji3;->A0C:LX/JgH;

    .line 6
    .line 7
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/Ji3;->A0D:Ljava/util/Map;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/JCM;LX/JCN;LX/JNT;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ji3;->A09:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/Ji3;->A00:LX/JCM;

    .line 6
    .line 7
    iput-object p3, p0, LX/Ji3;->A0A:LX/JCN;

    .line 8
    .line 9
    iput-object p4, p0, LX/Ji3;->A0B:LX/JNT;

    .line 10
    .line 11
    sget-object v1, LX/01R;->A0p:LX/01R;

    .line 12
    .line 13
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/Ji3;->A08:LX/01R;

    .line 17
    .line 18
    new-instance v0, LX/JND;

    .line 19
    .line 20
    invoke-direct {v0, v1, p4}, LX/JND;-><init>(LX/01R;LX/JNT;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/Ji3;->A06:LX/JND;

    .line 24
    .line 25
    new-instance v0, LX/JME;

    .line 26
    .line 27
    invoke-direct {v0, v1, p4}, LX/JME;-><init>(LX/01R;LX/JNT;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/Ji3;->A03:LX/JME;

    .line 31
    .line 32
    new-instance v0, LX/J8r;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/J8r;-><init>(LX/01R;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/Ji3;->A04:LX/J8r;

    .line 38
    .line 39
    new-instance v0, LX/JY9;

    .line 40
    .line 41
    invoke-direct {v0, v1, p3, p4}, LX/JY9;-><init>(LX/01R;LX/JCN;LX/JNT;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/Ji3;->A05:LX/JY9;

    .line 45
    .line 46
    new-instance v0, LX/J8p;

    .line 47
    .line 48
    invoke-direct {v0, v1}, LX/J8p;-><init>(LX/01R;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/Ji3;->A01:LX/J8p;

    .line 52
    .line 53
    new-instance v0, LX/J8q;

    .line 54
    .line 55
    invoke-direct {v0, v1}, LX/J8q;-><init>(LX/01R;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/Ji3;->A02:LX/J8q;

    .line 59
    .line 60
    const/16 v0, 0x8

    .line 61
    .line 62
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape143S0100000_I2_123;

    .line 63
    .line 64
    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape143S0100000_I2_123;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    const-class v0, LX/KGU;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/KGU;

    .line 74
    .line 75
    iput-object v0, p0, LX/Ji3;->A07:LX/KGU;

    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public static final A00(Ljava/util/Map;II)V
    .locals 1

    sget-object v0, LX/Ji3;->A0C:LX/JgH;

    invoke-virtual {v0, p0, p1, p2}, LX/JgH;->A03(Ljava/util/Map;II)V

    return-void
.end method

.method public static final A01(Ljava/util/Map;IJ)V
    .locals 3

    .line 0
    sget-object v2, LX/Ji3;->A0D:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/JPq;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0, p0, p2, p3}, LX/JgH;->A01(LX/JPq;Ljava/util/Map;J)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method
