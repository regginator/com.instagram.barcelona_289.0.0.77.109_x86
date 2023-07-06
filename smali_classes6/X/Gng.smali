.class public final LX/Gng;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hnv;


# instance fields
.field public final synthetic A00:LX/GH2;


# direct methods
.method public constructor <init>(LX/GH2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gng;->A00:LX/GH2;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic AHn(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Gng;->A00:LX/GH2;

    .line 5
    .line 6
    iget-object v0, v0, LX/GH2;->A03:LX/0Pj;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/ISh;

    .line 13
    .line 14
    const-class v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatClientSyncRepository$Presence;

    .line 15
    .line 16
    invoke-virtual {v1, p1, v0}, LX/ISh;->A05(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
.end method

.method public final bridge synthetic Chh(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gng;->A00:LX/GH2;

    .line 1
    .line 2
    iget-object v0, v0, LX/GH2;->A03:LX/0Pj;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/ISh;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/ISh;->A06(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
.end method
