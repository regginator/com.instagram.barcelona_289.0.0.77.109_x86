.class public final LX/EDZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4ql;


# instance fields
.field public final synthetic A00:LX/ByH;


# direct methods
.method public constructor <init>(LX/ByH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EDZ;->A00:LX/ByH;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAuthorizeFail()V
    .locals 0

    return-void
.end method

.method public final onAuthorizeSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/EDZ;->A00:LX/ByH;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/ByH;->A01()V

    .line 3
    .line 4
    .line 5
    iget-object v0, v0, LX/ByH;->A08:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {v0}, LX/3cM;->A00(Lcom/instagram/service/session/UserSession;)LX/49x;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "video_feed_relink"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/49x;->A0C(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
