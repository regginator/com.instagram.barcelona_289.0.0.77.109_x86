.class public final LX/HOV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HnW;


# instance fields
.field public final synthetic A00:LX/GyH;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GyH;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/HOV;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p1, p0, LX/HOV;->A00:LX/GyH;

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
    .locals 2

    .line 0
    iget-object v1, p1, Lcom/instagram/model/reels/Reel;->A0F:LX/98y;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/HOV;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, v1, LX/98y;->A0Z:Ljava/lang/String;

    .line 7
    .line 8
    :cond_0
    iget-object v1, p0, LX/HOV;->A00:LX/GyH;

    .line 9
    .line 10
    sget-object v0, LX/9gQ;->A02:LX/9gQ;

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, LX/GyH;->A01(Lcom/instagram/model/reels/Reel;LX/9gQ;LX/GyH;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
