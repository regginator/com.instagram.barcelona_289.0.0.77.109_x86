.class public final LX/9cc;
.super LX/ASL;
.source ""

# interfaces
.implements LX/Blg;


# instance fields
.field public final A00:LX/9cV;


# direct methods
.method public constructor <init>(LX/9cV;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/ASL;-><init>(LX/ALh;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9cc;->A00:LX/9cV;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bh9(Ljava/lang/String;)V
    .locals 13

    .line 0
    iget-object v2, p0, LX/9cc;->A00:LX/9cV;

    .line 1
    .line 2
    iget-object v1, v2, LX/9cV;->A00:LX/BcB;

    .line 3
    .line 4
    instance-of v0, v1, LX/BLK;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, LX/9cc;->BhE()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    instance-of v0, v1, LX/BLL;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    sget-object v3, LX/Akj;->A00:LX/Akj;

    .line 17
    .line 18
    iget-object v4, v2, LX/ALh;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    check-cast v1, LX/BLL;

    .line 21
    .line 22
    iget-object v8, v1, LX/BLL;->A03:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v5, Lcom/instagram/api/schemas/ProductReviewStatus;->A03:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 25
    .line 26
    iget-object v9, v1, LX/BLL;->A01:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v10, v1, LX/BLL;->A02:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v7, v2, LX/ALh;->A02:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    iget-object v6, v2, LX/ALh;->A01:LX/4u2;

    .line 33
    .line 34
    iget-object v12, v2, LX/ALh;->A05:Ljava/lang/String;

    .line 35
    .line 36
    move-object v11, p1

    .line 37
    invoke-virtual/range {v3 .. v12}, LX/Akj;->A0H(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/ProductReviewStatus;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Ats;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, v2, LX/ALh;->A03:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, v1, LX/Ats;->A0O:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {v1, v0}, LX/Ats;->A01(LX/Ats;Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final BhE()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/9cc;->A00:LX/9cV;

    .line 1
    .line 2
    iget-object v5, v6, LX/9cV;->A00:LX/BcB;

    .line 3
    .line 4
    instance-of v0, v5, LX/BLK;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v4, LX/Akj;->A00:LX/Akj;

    .line 9
    .line 10
    iget-object v3, v6, LX/ALh;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    iget-object v2, v6, LX/ALh;->A02:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iget-object v1, v6, LX/ALh;->A05:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v6, LX/ALh;->A01:LX/4u2;

    .line 17
    .line 18
    invoke-static {v3, v0, v2, v4, v1}, LX/9gM;->A00(Landroidx/fragment/app/FragmentActivity;LX/0l7;Lcom/instagram/service/session/UserSession;LX/Akj;Ljava/lang/String;)LX/ASx;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v0, v6, LX/ALh;->A04:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, v2, LX/ASx;->A0B:Ljava/lang/String;

    .line 25
    .line 26
    check-cast v5, LX/BLK;

    .line 27
    .line 28
    iget-object v1, v5, LX/BLK;->A00:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, v5, LX/BLK;->A01:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, LX/AXy;->A01(LX/ASx;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v5, LX/BLK;->A02:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, v2, LX/ASx;->A09:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, v2, LX/ASx;->A0J:Z

    .line 41
    .line 42
    iput-boolean v0, v2, LX/ASx;->A0H:Z

    .line 43
    .line 44
    invoke-virtual {v2}, LX/ASx;->A00()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
.end method
