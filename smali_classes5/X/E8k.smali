.class public final LX/E8k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EgI;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:Landroid/text/Layout$Alignment;

.field public A0A:LX/71w;

.field public A0B:LX/DRl;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/String;

.field public A0E:Z


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

.method public constructor <init>(Landroid/text/Layout$Alignment;LX/71w;LX/DRl;Ljava/lang/Integer;FFFFFFIIZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/E8k;->A0A:LX/71w;

    .line 4
    .line 5
    iput p11, p0, LX/E8k;->A06:I

    .line 6
    .line 7
    iput-object p1, p0, LX/E8k;->A09:Landroid/text/Layout$Alignment;

    .line 8
    .line 9
    iput p5, p0, LX/E8k;->A03:F

    .line 10
    .line 11
    iput p6, p0, LX/E8k;->A04:F

    .line 12
    .line 13
    iput p12, p0, LX/E8k;->A07:I

    .line 14
    .line 15
    iput p7, p0, LX/E8k;->A05:F

    .line 16
    .line 17
    iput-object p3, p0, LX/E8k;->A0B:LX/DRl;

    .line 18
    .line 19
    iput p8, p0, LX/E8k;->A01:F

    .line 20
    .line 21
    iput p9, p0, LX/E8k;->A02:F

    .line 22
    .line 23
    iput p10, p0, LX/E8k;->A00:F

    .line 24
    .line 25
    iput-object p4, p0, LX/E8k;->A0C:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-boolean p13, p0, LX/E8k;->A0E:Z

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final B6T()LX/AiZ;
    .locals 2

    .line 0
    new-instance v1, LX/AiZ;

    .line 1
    .line 2
    invoke-direct {v1}, LX/AiZ;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/9f6;->A06:LX/9f6;

    .line 6
    .line 7
    iput-object v0, v1, LX/AiZ;->A01:LX/9f6;

    .line 8
    .line 9
    const-string v0, "text_sticker_id"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/AiZ;->A05:Ljava/util/List;

    .line 16
    .line 17
    return-object v1
.end method

.method public final BJI()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A0Q:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
