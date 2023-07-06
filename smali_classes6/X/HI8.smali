.class public final LX/HI8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HmK;


# instance fields
.field public final synthetic A00:LX/F9s;


# direct methods
.method public constructor <init>(LX/F9s;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HI8;->A00:LX/F9s;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AGP(Ljava/lang/String;Ljava/lang/String;)LX/GzF;
    .locals 3

    .line 0
    iget-object v1, p0, LX/HI8;->A00:LX/F9s;

    .line 1
    .line 2
    iget-object v0, v1, LX/F9s;->A0D:LX/0Pj;

    .line 3
    .line 4
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, v1, LX/F9s;->A04:LX/GJh;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "searchRequestController"

    .line 13
    .line 14
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    iget-object v0, v0, LX/GJh;->A03:LX/Hrv;

    .line 20
    .line 21
    invoke-interface {v0, p1}, LX/Hrv;->B5X(Ljava/lang/String;)LX/EyH;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, v0, LX/EyH;->A04:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "guide_post_creation"

    .line 28
    .line 29
    invoke-static {v2, p1, v0, p2, v1}, LX/GNy;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
    .line 34
.end method
