.class public final LX/HP6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HnX;


# instance fields
.field public final synthetic A00:LX/98y;

.field public final synthetic A01:Lcom/instagram/model/reels/Reel;

.field public final synthetic A02:Lcom/instagram/user/model/User;

.field public final synthetic A03:LX/GyH;


# direct methods
.method public constructor <init>(LX/98y;Lcom/instagram/model/reels/Reel;Lcom/instagram/user/model/User;LX/GyH;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/HP6;->A03:LX/GyH;

    .line 1
    .line 2
    iput-object p1, p0, LX/HP6;->A00:LX/98y;

    .line 3
    .line 4
    iput-object p2, p0, LX/HP6;->A01:Lcom/instagram/model/reels/Reel;

    .line 5
    .line 6
    iput-object p3, p0, LX/HP6;->A02:Lcom/instagram/user/model/User;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final BmD()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/HP6;->A03:LX/GyH;

    .line 1
    .line 2
    iget-object v0, p0, LX/HP6;->A00:LX/98y;

    .line 3
    .line 4
    iget-object v3, v0, LX/98y;->A0Y:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/HP6;->A01:Lcom/instagram/model/reels/Reel;

    .line 10
    .line 11
    invoke-static {v2}, LX/8fG;->A0V(Lcom/instagram/model/reels/Reel;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/HP6;->A02:Lcom/instagram/user/model/User;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v4, v3, v1, v0}, LX/GyH;->A06(LX/GyH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/9gQ;->A16:LX/9gQ;

    .line 25
    .line 26
    invoke-static {v2, v0, v4}, LX/GyH;->A01(Lcom/instagram/model/reels/Reel;LX/9gQ;LX/GyH;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
