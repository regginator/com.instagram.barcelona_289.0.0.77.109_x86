.class public Lcom/facebook/iabeventlogging/model/IABEmptyEvent;
.super Lcom/facebook/iabeventlogging/model/IABEvent;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    sget-object v1, LX/67W;->A03:LX/67W;

    .line 1
    .line 2
    const-string v2, ""

    .line 3
    .line 4
    const-wide/16 v3, -0x1

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-wide v5, v3

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/67W;Ljava/lang/String;JJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "IABEmptyEvent{"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/4uR;->A0w(Lcom/facebook/iabeventlogging/model/IABEvent;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABEvent;->A00:J

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, LX/0wt;->A0l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method
