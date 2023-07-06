.class public final LX/E8s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EmI;


# instance fields
.field public A00:I

.field public A01:LX/8yY;

.field public A02:LX/E8Y;

.field public A03:LX/CjM;

.field public A04:Z


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

.method public constructor <init>(LX/8yY;LX/E8Y;LX/CjM;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/E8s;->A03:LX/CjM;

    .line 4
    .line 5
    iput-object p1, p0, LX/E8s;->A01:LX/8yY;

    .line 6
    .line 7
    iput p4, p0, LX/E8s;->A00:I

    .line 8
    .line 9
    iput-object p2, p0, LX/E8s;->A02:LX/E8Y;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final Awv()LX/8yY;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E8s;->A01:LX/8yY;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Ax2()LX/CjM;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E8s;->A03:LX/CjM;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final B6T()LX/AiZ;
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/E8s;->A04:Z

    .line 1
    .line 2
    invoke-static {}, LX/Bs8;->A0Z()LX/AiZ;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/CjM;->A0D:LX/CjM;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/CjM;->A00()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0}, LX/CjM;->A00()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/CjM;->A0C:LX/CjM;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/CjM;->A00()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    iput-object v0, v3, LX/AiZ;->A05:Ljava/util/List;

    .line 33
    .line 34
    return-object v3

    .line 35
    :cond_0
    iget-object v0, p0, LX/E8s;->A03:LX/CjM;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/CjM;->A00()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/0wu;->A0p(Ljava/lang/String;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0
    .line 46
.end method

.method public final BEG()I
    .locals 1

    .line 0
    iget v0, p0, LX/E8s;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BJI()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A0D:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Cng(LX/8yY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E8s;->A01:LX/8yY;

    .line 1
    .line 2
    return-void
    .line 3
.end method
