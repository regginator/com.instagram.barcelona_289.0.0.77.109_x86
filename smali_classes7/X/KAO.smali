.class public final LX/KAO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Krq;


# instance fields
.field public A00:J

.field public A01:I

.field public final synthetic A02:LX/Jjn;


# direct methods
.method public constructor <init>(LX/Jjn;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KAO;->A02:LX/Jjn;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p2, p0, LX/KAO;->A01:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CLn(LX/KsW;LX/KKU;)V
    .locals 11

    .line 0
    iget-wide v5, p2, LX/KKU;->A04:J

    .line 1
    .line 2
    iget v0, p0, LX/KAO;->A01:I

    .line 3
    .line 4
    int-to-long v3, v0

    .line 5
    cmp-long v0, v5, v3

    .line 6
    .line 7
    if-gez v0, :cond_1

    .line 8
    .line 9
    iget-wide v1, p0, LX/KAO;->A00:J

    .line 10
    .line 11
    iget-wide v7, p2, LX/KKU;->A03:J

    .line 12
    .line 13
    add-long v9, v5, v7

    .line 14
    .line 15
    cmp-long v0, v9, v3

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    sub-long v7, v3, v5

    .line 20
    .line 21
    :cond_0
    add-long/2addr v1, v7

    .line 22
    iput-wide v1, p0, LX/KAO;->A00:J

    .line 23
    .line 24
    :cond_1
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final CLo(LX/KsW;LX/KKU;)V
    .locals 5

    .line 0
    iget-wide v3, p2, LX/KKU;->A04:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/KAO;->A02:LX/Jjn;

    .line 9
    .line 10
    iget-object v0, v0, LX/Jjn;->A08:LX/J6d;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p2, LX/KKU;->A06:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, LX/Iwg;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v2, "ServiceEventCallbackImpl"

    .line 23
    .line 24
    invoke-static {}, LX/Hvc;->A1T()[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "skipping log because listener is null for event type: "

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, LX/JjJ;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, LX/KAO;->A02:LX/Jjn;

    .line 34
    .line 35
    invoke-virtual {v1}, LX/Jjn;->A03()LX/KxI;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, LX/Jjn;->A03()LX/KxI;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, p2, LX/KKU;->A06:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v1, p0, v0}, LX/KsW;->CcM(LX/Krq;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final CLp(LX/KsW;LX/KKU;LX/KKU;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method
