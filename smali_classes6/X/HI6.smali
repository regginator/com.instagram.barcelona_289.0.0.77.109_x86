.class public final LX/HI6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HmK;


# instance fields
.field public final synthetic A00:LX/F8z;


# direct methods
.method public constructor <init>(LX/F8z;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HI6;->A00:LX/F8z;

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
    .locals 8

    .line 0
    iget-object v0, p0, LX/HI6;->A00:LX/F8z;

    .line 1
    .line 2
    iget-object v0, v0, LX/F8z;->A0B:LX/0Pj;

    .line 3
    .line 4
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v2, "branded_content_ad_creation_partners"

    .line 9
    .line 10
    const/16 v7, 0x32

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v1, p1

    .line 14
    move-object v4, v3

    .line 15
    move-object v5, v3

    .line 16
    move-object v6, v3

    .line 17
    invoke-static/range {v0 .. v7}, LX/GNy;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/GpQ;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v1, "sponsor_profile_only"

    .line 22
    .line 23
    const-string v0, "true"

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-class v1, LX/FTW;

    .line 29
    .line 30
    const-class v0, LX/GNz;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
    .line 37
    .line 38
    .line 39
.end method
