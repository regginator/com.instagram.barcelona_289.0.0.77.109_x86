.class public final LX/KKB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A03:[LX/KnW;

.field public static final A04:[LX/IxM;


# instance fields
.field public final A00:[LX/KnW;

.field public final A01:[LX/KnW;

.field public final A02:[LX/IxM;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-array v0, v1, [LX/KnW;

    .line 2
    .line 3
    sput-object v0, LX/KKB;->A03:[LX/KnW;

    .line 4
    .line 5
    new-array v0, v1, [LX/IxM;

    .line 6
    .line 7
    sput-object v0, LX/KKB;->A04:[LX/IxM;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0, v0}, LX/KKB;-><init>([LX/KnW;[LX/KnW;[LX/IxM;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method public constructor <init>([LX/KnW;[LX/KnW;[LX/IxM;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, LX/KKB;->A03:[LX/KnW;

    .line 6
    .line 7
    :cond_0
    iput-object p1, p0, LX/KKB;->A01:[LX/KnW;

    .line 8
    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    sget-object p2, LX/KKB;->A03:[LX/KnW;

    .line 12
    .line 13
    :cond_1
    iput-object p2, p0, LX/KKB;->A00:[LX/KnW;

    .line 14
    .line 15
    if-nez p3, :cond_2

    .line 16
    .line 17
    sget-object p3, LX/KKB;->A04:[LX/IxM;

    .line 18
    .line 19
    :cond_2
    iput-object p3, p0, LX/KKB;->A02:[LX/IxM;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method
