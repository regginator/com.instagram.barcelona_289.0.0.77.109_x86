.class public final LX/CPe;
.super LX/BCE;
.source ""


# instance fields
.field public A00:LX/DYb;


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

.method public constructor <init>(LX/DYb;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/BCE;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CPe;->A00:LX/DYb;

    .line 4
    .line 5
    return-void
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
    iget-object v0, p0, LX/CPe;->A00:LX/DYb;

    .line 5
    .line 6
    invoke-static {p0, v0, v1}, LX/Bs6;->A1K(LX/BCE;LX/DYb;LX/AiZ;)V

    .line 7
    .line 8
    .line 9
    return-object v1
.end method

.method public final BJI()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A0P:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
