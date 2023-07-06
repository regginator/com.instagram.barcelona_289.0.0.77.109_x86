.class public final LX/3UL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/AlK;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/3bC;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    sget-object v1, LX/AlK;->A01:LX/AlK;

    .line 1
    .line 2
    const-string v0, "Error! Trying to access ReelsPlugin without an instance!"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/3bC;->A00:LX/3bC;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/3UL;->A01:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iput-object v1, p0, LX/3UL;->A00:LX/AlK;

    .line 18
    .line 19
    iput-object v0, p0, LX/3UL;->A02:LX/3bC;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public static final A00(LX/18S;LX/3UL;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1321100_I2;
    .locals 10

    .line 0
    iget-object v5, p0, LX/18S;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v4, p0, LX/18S;->A02:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    iget-object v0, p0, LX/18S;->A01:LX/18Z;

    .line 5
    .line 6
    iget-wide v8, v0, LX/18Z;->A01:J

    .line 7
    .line 8
    iget-object v0, v0, LX/18Z;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget v6, p0, LX/18S;->A00:I

    .line 15
    .line 16
    iget-boolean p0, p0, LX/18S;->A04:Z

    .line 17
    .line 18
    iget-object v1, p1, LX/3UL;->A00:LX/AlK;

    .line 19
    .line 20
    iget-object v0, p1, LX/3UL;->A01:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-virtual {v1, v0, v4}, LX/AlK;->A06(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Lcom/instagram/model/reels/Reel;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v4}, LX/3bC;->A01(Lcom/instagram/user/model/User;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v7, 0x1

    .line 31
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1321100_I2;

    .line 32
    .line 33
    invoke-direct/range {v1 .. v11}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1321100_I2;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/reels/Reel;Lcom/instagram/user/model/User;Ljava/lang/String;IIJZZ)V

    .line 34
    .line 35
    .line 36
    return-object v1
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method
