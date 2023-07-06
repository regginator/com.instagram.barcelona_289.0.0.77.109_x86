.class public final LX/KDv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pu;


# instance fields
.field public final synthetic A00:LX/Glf;

.field public final synthetic A01:LX/KqN;


# direct methods
.method public constructor <init>(LX/Glf;LX/KqN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KDv;->A00:LX/Glf;

    .line 1
    .line 2
    iput-object p2, p0, LX/KDv;->A01:LX/KqN;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final By6()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/KDv;->A00:LX/Glf;

    .line 1
    .line 2
    sget-object v2, LX/Fea;->A0c:LX/Fea;

    .line 3
    .line 4
    const-string v1, "fetch_fb_token_third_party"

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    invoke-virtual {v3, v2, v1, v0}, LX/Glf;->A0P(LX/Fea;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/KDv;->A01:LX/KqN;

    .line 12
    .line 13
    invoke-interface {v0}, LX/KqN;->By6()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final CHR(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/KDv;->A00:LX/Glf;

    .line 1
    .line 2
    sget-object v1, LX/Fea;->A0c:LX/Fea;

    .line 3
    .line 4
    const-string v0, "fetch_fb_token_third_party"

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/Glf;->A0J(LX/Fea;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/KDv;->A01:LX/KqN;

    .line 10
    .line 11
    sget-object v1, Lcom/instagram/business/promote/model/LinkingAuthState;->A04:Lcom/instagram/business/promote/model/LinkingAuthState;

    .line 12
    .line 13
    instance-of v0, v2, LX/KxS;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v0, v2

    .line 18
    check-cast v0, LX/KxS;

    .line 19
    .line 20
    invoke-interface {v0, v1}, LX/KxS;->CMW(Lcom/instagram/business/promote/model/LinkingAuthState;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {v2, p1}, LX/KqN;->CNe(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method
