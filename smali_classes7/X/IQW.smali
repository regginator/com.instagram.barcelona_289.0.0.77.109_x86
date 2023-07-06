.class public final LX/IQW;
.super LX/KKE;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 1

    .line 0
    sget-object v0, LX/Iqq;->A0H:LX/Iqq;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/KKE;-><init>(LX/Iqq;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/IQW;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p5, p0, LX/IQW;->A04:Z

    .line 8
    .line 9
    iput p3, p0, LX/IQW;->A00:I

    .line 10
    .line 11
    if-nez p5, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    :cond_0
    iput-object p2, p0, LX/IQW;->A02:Ljava/lang/String;

    .line 15
    .line 16
    if-nez p5, :cond_1

    .line 17
    .line 18
    const/4 p4, -0x1

    .line 19
    :cond_1
    iput p4, p0, LX/IQW;->A01:I

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "videoId="

    .line 5
    .line 6
    iget-object v0, p0, LX/IQW;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1, v0, v2}, LX/Emp;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 9
    .line 10
    .line 11
    const-string v1, ", isSucceeded="

    .line 12
    .line 13
    iget-boolean v0, p0, LX/IQW;->A04:Z

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, LX/Hvb;->A1T(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 16
    .line 17
    .line 18
    const-string v1, ", invalidResponseCode="

    .line 19
    .line 20
    iget v0, p0, LX/IQW;->A00:I

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, LX/Hvb;->A1S(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/IQW;->A02:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const-string v0, ", loapStreamId="

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, LX/Emp;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 32
    .line 33
    .line 34
    const-string v1, ", loapStreamType="

    .line 35
    .line 36
    iget v0, p0, LX/IQW;->A01:I

    .line 37
    .line 38
    invoke-static {v1, v2, v0}, LX/Hvb;->A1S(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
    .line 46
.end method
