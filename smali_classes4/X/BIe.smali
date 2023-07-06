.class public final LX/BIe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BqJ;


# instance fields
.field public final A00:LX/Alp;

.field public final A01:I

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/Alp;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BIe;->A00:LX/Alp;

    .line 4
    .line 5
    iput p4, p0, LX/BIe;->A01:I

    .line 6
    .line 7
    iput-object p2, p0, LX/BIe;->A03:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p3, p0, LX/BIe;->A02:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p2, p1, LX/Alp;->A04:Ljava/lang/Integer;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public final Aah()J
    .locals 5

    .line 0
    iget-object v0, p0, LX/BIe;->A00:LX/Alp;

    .line 1
    .line 2
    iget-wide v3, v0, LX/Alp;->A0H:J

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    cmp-long v0, v3, v1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-wide v3

    .line 11
    :cond_0
    const-string v0, "Creation time has not been configured correctly for this ReelViewModel"

    .line 12
    .line 13
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
    .line 18
    .line 19
.end method

.method public final Agf()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/BIe;->A00:LX/Alp;

    .line 1
    .line 2
    iget-object v0, v0, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A0k:Ljava/lang/Long;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0

    .line 13
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 14
    .line 15
    return-wide v0
    .line 16
.end method

.method public final bridge synthetic AwI()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BIe;->A00:LX/Alp;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B2Q()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BIe;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B7k()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BIe;->A00:LX/Alp;

    .line 1
    .line 2
    iget-object v0, v0, LX/Alp;->A0L:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "-1"

    .line 7
    .line 8
    :cond_0
    return-object v0
.end method

.method public final B7l()I
    .locals 1

    .line 0
    iget v0, p0, LX/BIe;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final B7r()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BIe;->A00:LX/Alp;

    .line 1
    .line 2
    iget-object v0, v0, LX/Alp;->A0M:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "-1"

    .line 7
    .line 8
    :cond_0
    return-object v0
.end method

.method public final BD9()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BIe;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BUz()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/BIe;->A00:LX/Alp;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/Alp;->A0A:Z

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method
