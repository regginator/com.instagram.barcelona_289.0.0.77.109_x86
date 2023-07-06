.class public final LX/H2D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hke;


# instance fields
.field public final synthetic A00:LX/F9K;


# direct methods
.method public constructor <init>(LX/F9K;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H2D;->A00:LX/F9K;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C1X(LX/G4a;)V
    .locals 3

    .line 0
    iget-object v2, p1, LX/G4a;->A00:LX/GTv;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/H2D;->A00:LX/F9K;

    .line 5
    .line 6
    iget-object v0, v1, LX/F9K;->A0A:LX/GYT;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "keywordRefinementItemLogger"

    .line 11
    .line 12
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_0
    invoke-virtual {v0, v2}, LX/GYT;->A02(LX/GTv;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, LX/GTv;->A00()Lcom/instagram/model/keyword/Keyword;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v1}, LX/F9K;->A08(Lcom/instagram/model/keyword/Keyword;LX/F9K;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
