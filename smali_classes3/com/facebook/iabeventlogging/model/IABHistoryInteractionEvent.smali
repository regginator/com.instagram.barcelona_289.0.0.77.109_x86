.class public Lcom/facebook/iabeventlogging/model/IABHistoryInteractionEvent;
.super Lcom/facebook/iabeventlogging/model/IABEvent;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;JJ)V
    .locals 7

    .line 0
    sget-object v1, LX/67W;->A0A:LX/67W;

    .line 1
    .line 2
    move-object v0, p0

    .line 3
    move-object v2, p2

    .line 4
    move-wide v3, p3

    .line 5
    move-wide v5, p5

    .line 6
    invoke-direct/range {v0 .. v6}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/67W;Ljava/lang/String;JJ)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/iabeventlogging/model/IABHistoryInteractionEvent;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "IABDropPixelsEvent{"

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "interaction=\'"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABHistoryInteractionEvent;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {v0}, LX/6EP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x27

    .line 21
    .line 22
    invoke-static {p0, v1, v0}, LX/4uR;->A0n(Lcom/facebook/iabeventlogging/model/IABEvent;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Lcom/facebook/iabeventlogging/model/IABEvent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABHistoryInteractionEvent;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-static {v0}, LX/6EP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
