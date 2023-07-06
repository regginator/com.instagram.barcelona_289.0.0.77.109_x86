.class public final LX/HOU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HnW;


# instance fields
.field public final synthetic A00:LX/GyH;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/GyH;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HOU;->A00:LX/GyH;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/HOU;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BnK(Lcom/instagram/model/reels/Reel;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HOU;->A00:LX/GyH;

    .line 1
    .line 2
    iget-boolean v1, p0, LX/HOU;->A01:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0, v2, v1}, LX/GyH;->A03(Lcom/instagram/model/reels/Reel;Lcom/instagram/user/model/User;LX/GyH;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
