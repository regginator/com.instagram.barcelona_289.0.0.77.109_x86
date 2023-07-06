.class public final LX/KKC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A05:[LX/LRq;

.field public static final A06:[LX/LRr;

.field public static final A07:[LX/KnQ;

.field public static final A08:[LX/KjV;

.field public static final A09:[LX/MYQ;


# instance fields
.field public final A00:[LX/LRq;

.field public final A01:[LX/LRr;

.field public final A02:[LX/KnQ;

.field public final A03:[LX/KjV;

.field public final A04:[LX/MYQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-array v0, v1, [LX/KnQ;

    .line 2
    .line 3
    sput-object v0, LX/KKC;->A07:[LX/KnQ;

    .line 4
    .line 5
    new-array v0, v1, [LX/LRr;

    .line 6
    .line 7
    sput-object v0, LX/KKC;->A06:[LX/LRr;

    .line 8
    .line 9
    new-array v0, v1, [LX/LRq;

    .line 10
    .line 11
    sput-object v0, LX/KKC;->A05:[LX/LRq;

    .line 12
    .line 13
    new-array v0, v1, [LX/MYQ;

    .line 14
    .line 15
    sput-object v0, LX/KKC;->A09:[LX/MYQ;

    .line 16
    .line 17
    new-instance v0, LX/K7P;

    .line 18
    .line 19
    invoke-direct {v0}, LX/K7P;-><init>()V

    .line 20
    .line 21
    .line 22
    filled-new-array {v0}, [LX/KjV;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/KKC;->A08:[LX/KjV;

    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public constructor <init>()V
    .locals 6

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    move-object v0, p0

    .line 268435458
    move-object v2, v1

    .line 268435459
    move-object v3, v1

    .line 268435460
    move-object v4, v1

    .line 268435461
    move-object v5, v1

    .line 268435462
    invoke-direct/range {v0 .. v5}, LX/KKC;-><init>([LX/LRq;[LX/LRr;[LX/KnQ;[LX/KjV;[LX/MYQ;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method public constructor <init>([LX/LRq;[LX/LRr;[LX/KnQ;[LX/KjV;[LX/MYQ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    sget-object p3, LX/KKC;->A07:[LX/KnQ;

    .line 6
    .line 7
    :cond_0
    iput-object p3, p0, LX/KKC;->A02:[LX/KnQ;

    .line 8
    .line 9
    if-nez p4, :cond_1

    .line 10
    .line 11
    sget-object p4, LX/KKC;->A08:[LX/KjV;

    .line 12
    .line 13
    :cond_1
    iput-object p4, p0, LX/KKC;->A03:[LX/KjV;

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    sget-object p2, LX/KKC;->A06:[LX/LRr;

    .line 18
    .line 19
    :cond_2
    iput-object p2, p0, LX/KKC;->A01:[LX/LRr;

    .line 20
    .line 21
    if-nez p1, :cond_3

    .line 22
    .line 23
    sget-object p1, LX/KKC;->A05:[LX/LRq;

    .line 24
    .line 25
    :cond_3
    iput-object p1, p0, LX/KKC;->A00:[LX/LRq;

    .line 26
    .line 27
    if-nez p5, :cond_4

    .line 28
    .line 29
    sget-object p5, LX/KKC;->A09:[LX/MYQ;

    .line 30
    .line 31
    :cond_4
    iput-object p5, p0, LX/KKC;->A04:[LX/MYQ;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method
