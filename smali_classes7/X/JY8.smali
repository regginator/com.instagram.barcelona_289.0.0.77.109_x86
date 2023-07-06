.class public final LX/JY8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:F

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 268435456
    const-string v1, ""

    .line 268435457
    .line 268435458
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v2

    .line 268435462
    const-wide/16 v4, 0x0

    .line 268435463
    .line 268435464
    const/4 v3, 0x0

    .line 268435465
    move-object v0, p0

    .line 268435466
    invoke-direct/range {v0 .. v5}, LX/JY8;-><init>(Ljava/lang/String;Ljava/util/List;FJ)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
    .line 268435470
    .line 268435471
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;FJ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/JY8;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/JY8;->A03:Ljava/util/List;

    .line 10
    .line 11
    iput-wide p4, p0, LX/JY8;->A00:J

    .line 12
    .line 13
    iput p3, p0, LX/JY8;->A01:F

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method
