.class public final LX/B4d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ehr;


# instance fields
.field public final synthetic A00:LX/B7P;

.field public final synthetic A01:LX/9G6;


# direct methods
.method public constructor <init>(LX/B7P;LX/9G6;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/B4d;->A01:LX/9G6;

    .line 1
    .line 2
    iput-object p1, p0, LX/B4d;->A00:LX/B7P;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bw5(ZLjava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/B4d;->A00:LX/B7P;

    .line 1
    .line 2
    iget-object v0, v1, LX/B7P;->A0f:LX/B7I;

    .line 3
    .line 4
    iget-object v0, v0, LX/B7I;->A0u:Lcom/instagram/feed/media/CreativeConfig;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0, p2, p1}, LX/Al6;->A00(Lcom/instagram/feed/media/CreativeConfig;Ljava/lang/String;Z)Lcom/instagram/feed/media/CreativeConfig;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/B7P;->A3e(Lcom/instagram/feed/media/CreativeConfig;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final CGN(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CGO()V
    .locals 0

    return-void
.end method

.method public final Cc3(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
