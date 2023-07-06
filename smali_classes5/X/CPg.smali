.class public final LX/CPg;
.super LX/BCE;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/instagram/common/gallery/Medium;


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

.method public constructor <init>(Lcom/instagram/common/gallery/Medium;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/BCE;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CPg;->A02:Lcom/instagram/common/gallery/Medium;

    .line 4
    .line 5
    iput p2, p0, LX/CPg;->A01:I

    .line 6
    .line 7
    iput p3, p0, LX/CPg;->A00:I

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
    invoke-static {}, LX/DYm;->A00()LX/DYb;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, LX/AiZ;->A00()LX/AiZ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, v1, v0}, LX/Bs6;->A1K(LX/BCE;LX/DYb;LX/AiZ;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final BJI()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A1L:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
