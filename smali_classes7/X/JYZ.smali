.class public final LX/JYZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 268435456
    const-string v1, ""

    .line 268435457
    .line 268435458
    const/4 v6, 0x0

    .line 268435459
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v5

    .line 268435463
    move-object v0, p0

    .line 268435464
    move-object v2, v1

    .line 268435465
    move-object v3, v1

    .line 268435466
    move-object v4, v1

    .line 268435467
    invoke-direct/range {v0 .. v6}, LX/JYZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
    .line 268435471
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0, p2}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3, p4}, LX/0wq;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/JYZ;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iput p6, p0, LX/JYZ;->A00:I

    .line 13
    .line 14
    iput-object p2, p0, LX/JYZ;->A04:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p5, p0, LX/JYZ;->A05:Ljava/util/List;

    .line 17
    .line 18
    iput-object p3, p0, LX/JYZ;->A01:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, LX/JYZ;->A02:Ljava/lang/String;

    .line 21
    .line 22
    return-void
    .line 23
.end method
