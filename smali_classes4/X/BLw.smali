.class public final LX/BLw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HtC;


# instance fields
.field public A00:Lcom/instagram/user/model/User;

.field public A01:LX/9eu;

.field public A02:Ljava/lang/String;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/BLw;->A02:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Aac()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/BLw;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final Asi()LX/Fe4;
    .locals 1

    .line 0
    sget-object v0, LX/Fe4;->A08:LX/Fe4;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B20()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BLw;->A00:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A0g(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BKI()Lcom/instagram/user/model/User;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BLw;->A00:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    return-object v0
.end method
