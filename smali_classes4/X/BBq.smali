.class public final LX/BBq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hm5;


# instance fields
.field public final synthetic A00:LX/9B4;

.field public final synthetic A01:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(LX/9B4;Lcom/instagram/user/model/User;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BBq;->A00:LX/9B4;

    .line 1
    .line 2
    iput-object p2, p0, LX/BBq;->A01:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C1W()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BBq;->A00:LX/9B4;

    .line 1
    .line 2
    iget-object v0, p0, LX/BBq;->A01:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/9B4;->A02(LX/9B4;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
    .line 13
.end method
