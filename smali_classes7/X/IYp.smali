.class public LX/IYp;
.super LX/JDz;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const-wide/16 v2, 0x1

    .line 268435458
    .line 268435459
    const-wide/16 v4, 0x0

    .line 268435460
    .line 268435461
    move-object v0, p0

    .line 268435462
    move-wide v6, v4

    .line 268435463
    move-wide v8, v4

    .line 268435464
    invoke-direct/range {v0 .. v9}, LX/IYp;-><init>(LX/Jcg;JJJJ)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method public constructor <init>(LX/Jcg;JJJJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, LX/JDz;-><init>(LX/Jcg;JJ)V

    .line 1
    .line 2
    .line 3
    iput-wide p6, p0, LX/IYp;->A01:J

    .line 4
    .line 5
    iput-wide p8, p0, LX/IYp;->A00:J

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method
