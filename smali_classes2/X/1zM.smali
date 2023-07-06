.class public final LX/1zM;
.super LX/9FT;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/KqF;

.field public final synthetic A02:LX/0l7;

.field public final synthetic A03:Lcom/instagram/model/venue/Venue;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0iR;LX/KqF;LX/0l7;Lcom/instagram/model/venue/Venue;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/1zM;->A01:LX/KqF;

    .line 1
    .line 2
    iput-object p6, p0, LX/1zM;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p4, p0, LX/1zM;->A02:LX/0l7;

    .line 5
    .line 6
    iput-object p5, p0, LX/1zM;->A03:Lcom/instagram/model/venue/Venue;

    .line 7
    .line 8
    iput-object p1, p0, LX/1zM;->A00:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-direct {p0, p2}, LX/9FT;-><init>(LX/0iR;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 9

    .line 0
    const v0, -0x26ef4584

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/1zM;->A00:Landroid/app/Activity;

    .line 8
    .line 9
    const-string v0, "fetch_location_permalink_failed"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/3jA;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, LX/1zM;->A04:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v3, p0, LX/1zM;->A02:LX/0l7;

    .line 17
    .line 18
    iget-object v0, p0, LX/1zM;->A03:Lcom/instagram/model/venue/Venue;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const-string v6, "map_location_detail_overflow_menu"

    .line 25
    .line 26
    const-string v7, "qr_code"

    .line 27
    .line 28
    iget-object v8, p1, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 29
    .line 30
    invoke-static/range {v3 .. v8}, LX/3ix;->A09(LX/0l7;LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x6581761b

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    .line 0
    const v0, -0x40a7359e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/1Vx;

    .line 8
    .line 9
    const v0, 0x14e7d1f7

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v1, p0, LX/1zM;->A01:LX/KqF;

    .line 17
    .line 18
    iget-object v0, p1, LX/1Vx;->A00:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/KqF;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v5, p0, LX/1zM;->A04:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    iget-object v4, p0, LX/1zM;->A02:LX/0l7;

    .line 26
    .line 27
    iget-object v0, p0, LX/1zM;->A03:Lcom/instagram/model/venue/Venue;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const-string v7, "map_location_detail_overflow_menu"

    .line 34
    .line 35
    const-string v8, "qr_code"

    .line 36
    .line 37
    iget-object v9, p1, LX/1Vx;->A00:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static/range {v4 .. v9}, LX/3ix;->A0A(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const v0, -0x27641570

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 46
    .line 47
    .line 48
    const v0, 0x9ddcb13

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
