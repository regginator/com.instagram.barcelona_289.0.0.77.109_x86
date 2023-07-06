.class public final LX/E8c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EgI;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/DUM;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
.end method

.method public constructor <init>(LX/EgI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/E8c;->A03:Ljava/lang/String;

    .line 4
    .line 5
    iput p5, p0, LX/E8c;->A01:I

    .line 6
    .line 7
    iput p6, p0, LX/E8c;->A00:I

    .line 8
    .line 9
    iput-object p3, p0, LX/E8c;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, LX/E8c;->A04:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, LX/DUM;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LX/DUM;-><init>(LX/EgI;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/E8c;->A02:LX/DUM;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final B6T()LX/AiZ;
    .locals 2

    .line 0
    invoke-static {}, LX/Bs8;->A0Z()LX/AiZ;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "timed_sticker_id"

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v1, LX/AiZ;->A05:Ljava/util/List;

    .line 11
    .line 12
    return-object v1
    .line 13
    .line 14
.end method

.method public final BJI()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A0R:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
