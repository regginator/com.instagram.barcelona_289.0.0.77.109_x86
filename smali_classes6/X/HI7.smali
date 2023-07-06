.class public final LX/HI7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HmK;


# instance fields
.field public final synthetic A00:LX/F8S;


# direct methods
.method public constructor <init>(LX/F8S;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HI7;->A00:LX/F8S;

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
    .locals 10

    .line 0
    iget-object v2, p0, LX/HI7;->A00:LX/F8S;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/F8S;->A0E()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/16 v0, 0x31c

    .line 7
    .line 8
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v4, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, v2, LX/F8S;->A08:LX/0Pj;

    .line 17
    .line 18
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/16 v9, 0x32

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v3, p1

    .line 26
    move-object v6, v5

    .line 27
    move-object v7, v5

    .line 28
    move-object v8, v5

    .line 29
    invoke-static/range {v2 .. v9}, LX/GNy;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/GpQ;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const-string v1, "branded_content_creator_only"

    .line 36
    .line 37
    :goto_0
    const-string v0, "true"

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-class v1, LX/FTW;

    .line 43
    .line 44
    const-class v0, LX/GNz;

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_0
    const-string v1, "sponsor_profile_only"

    .line 52
    .line 53
    goto :goto_0
    .line 54
    .line 55
    .line 56
.end method
