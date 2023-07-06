.class public final LX/E8r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EmI;


# instance fields
.field public A00:I

.field public A01:LX/C7G;

.field public A02:LX/8yY;

.field public A03:LX/E8Y;

.field public A04:LX/CjM;


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

.method public constructor <init>(LX/C7G;LX/8yY;LX/E8Y;LX/CjM;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/E8r;->A04:LX/CjM;

    .line 4
    .line 5
    iput-object p2, p0, LX/E8r;->A02:LX/8yY;

    .line 6
    .line 7
    iput-object p1, p0, LX/E8r;->A01:LX/C7G;

    .line 8
    .line 9
    iput p5, p0, LX/E8r;->A00:I

    .line 10
    .line 11
    iput-object p3, p0, LX/E8r;->A03:LX/E8Y;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final Awv()LX/8yY;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E8r;->A02:LX/8yY;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Ax2()LX/CjM;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E8r;->A04:LX/CjM;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final B6T()LX/AiZ;
    .locals 2

    .line 0
    invoke-static {}, LX/Bs8;->A0Z()LX/AiZ;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/E8r;->A04:LX/CjM;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/CjM;->A00()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0wu;->A0p(Ljava/lang/String;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v1, LX/AiZ;->A05:Ljava/util/List;

    .line 15
    .line 16
    return-object v1
    .line 17
.end method

.method public final BEG()I
    .locals 1

    .line 0
    iget v0, p0, LX/E8r;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BJI()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A09:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Cng(LX/8yY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E8r;->A02:LX/8yY;

    .line 1
    .line 2
    return-void
    .line 3
.end method
