.class public final LX/CPi;
.super LX/BCE;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/BCE;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
.end method

.method public constructor <init>(IZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/BCE;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/CPi;->A00:I

    .line 4
    .line 5
    iput-boolean p2, p0, LX/CPi;->A01:Z

    .line 6
    .line 7
    iput-boolean p3, p0, LX/CPi;->A02:Z

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final B6T()LX/AiZ;
    .locals 2

    .line 0
    invoke-static {}, LX/AiZ;->A00()LX/AiZ;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget v0, p0, LX/BCE;->A00:I

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/AiZ;->A03(I)V

    .line 7
    .line 8
    .line 9
    return-object v1
.end method

.method public final BJI()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A05:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
