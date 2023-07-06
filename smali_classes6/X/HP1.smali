.class public final LX/HP1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HsO;


# instance fields
.field public final synthetic A00:LX/GzN;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GzN;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HP1;->A00:LX/GzN;

    .line 1
    .line 2
    iput-object p2, p0, LX/HP1;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AQc()Ljava/lang/String;
    .locals 1

    const-string v0, "live_comment_create"

    return-object v0
.end method

.method public final Bmd()V
    .locals 0

    return-void
.end method

.method public final C4d()V
    .locals 0

    return-void
.end method

.method public final CRQ()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/HP1;->A00:LX/GzN;

    .line 1
    .line 2
    invoke-static {v0}, LX/GzN;->A00(LX/GzN;)LX/Eqh;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v3, p0, LX/HP1;->A01:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v4, 0xf

    .line 11
    .line 12
    move v6, v5

    .line 13
    move v7, v5

    .line 14
    invoke-static/range {v1 .. v7}, LX/Eqh;->A00(LX/9Mb;LX/Eqh;Ljava/lang/String;IZZZ)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v2, LX/HUG;

    .line 22
    .line 23
    invoke-direct {v2, v0}, LX/HUG;-><init>(LX/GzN;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v0, 0x64

    .line 27
    .line 28
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final CVW()V
    .locals 0

    return-void
.end method

.method public final CVX()V
    .locals 0

    return-void
.end method

.method public final CXN()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/HP1;->A00:LX/GzN;

    .line 1
    .line 2
    invoke-static {v0}, LX/GzN;->A00(LX/GzN;)LX/Eqh;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, v0, LX/GzN;->A0A:Lcom/instagram/common/util/IDxTWatcherShape140S0100000_5_I2;

    .line 7
    .line 8
    invoke-static {v0}, LX/Emo;->A06(LX/0iT;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    iget v3, v0, LX/0iT;->A00:I

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    iput v6, v0, LX/0iT;->A00:I

    .line 16
    .line 17
    iget-object v2, p0, LX/HP1;->A01:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual/range {v1 .. v6}, LX/Eqh;->A01(Ljava/lang/String;IJZ)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final getContent()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HP1;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
