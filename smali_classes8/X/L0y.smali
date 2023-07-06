.class public final LX/L0y;
.super LX/00C;
.source ""


# instance fields
.field public final synthetic A00:LX/LGJ;


# direct methods
.method public constructor <init>(LX/LGJ;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-object p1, p0, LX/L0y;->A00:LX/LGJ;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LX/00C;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/L0y;->A00:LX/LGJ;

    .line 1
    .line 2
    iget-object v1, v0, LX/LGJ;->A0E:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v2, v0, LX/LGJ;->A0G:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, v0, LX/LGJ;->A0K:Ljava/lang/String;

    .line 10
    .line 11
    const-string v3, "av_fbap"

    .line 12
    .line 13
    const-string v4, "submit_video_selfie"

    .line 14
    .line 15
    invoke-static/range {v0 .. v5}, LX/3bv;->A01(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, LX/00C;->A02(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
