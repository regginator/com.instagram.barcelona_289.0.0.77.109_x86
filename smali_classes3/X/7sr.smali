.class public final LX/7sr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bnu;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Lcom/instagram/model/shopping/Product;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7sr;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/7sr;->A00:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p3, p0, LX/7sr;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/7sr;->A03:Ljava/lang/String;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final AQt()LX/GpQ;
    .locals 4

    .line 0
    iget-object v0, p0, LX/7sr;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A0M(LX/0if;)LX/GpQ;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/7sr;->A04:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x6b

    .line 14
    .line 15
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0Z(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/7sr;->A03:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "merchant_id"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/7sr;->A00:Landroid/app/Activity;

    .line 30
    .line 31
    invoke-static {v0}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x40b

    .line 40
    .line 41
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0xac

    .line 49
    .line 50
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0, v3}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    const-class v1, LX/98w;

    .line 58
    .line 59
    const-class v0, LX/6yD;

    .line 60
    .line 61
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    return-object v2
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final CKi(LX/3Yp;Z)V
    .locals 0

    return-void
.end method

.method public final CKj()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic CKk(LX/4u3;ZZ)V
    .locals 6

    .line 0
    check-cast p1, LX/98w;

    .line 1
    .line 2
    iget-object v5, p0, LX/7sr;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v5, p1, v0}, LX/A0R;->A00(Lcom/instagram/service/session/UserSession;LX/98w;LX/Bq9;)LX/Bq9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, LX/Bq9;->B3n()Lcom/instagram/model/shopping/Product;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7sr;->A01:Lcom/instagram/model/shopping/Product;

    .line 14
    .line 15
    iget-object v4, p0, LX/7sr;->A00:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-static {v4}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v4}, LX/0hI;->A07(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v3, v0

    .line 26
    int-to-float v1, v1

    .line 27
    const/4 v0, 0x0

    .line 28
    new-instance v2, Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-direct {v2, v0, v3, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/7sr;->A01:Lcom/instagram/model/shopping/Product;

    .line 34
    .line 35
    new-instance v0, LX/6oH;

    .line 36
    .line 37
    invoke-direct {v0, v4, v1, v5}, LX/6oH;-><init>(Landroid/app/Activity;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, v0, LX/6oH;->A01:Landroid/graphics/RectF;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/6oH;->A00()V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
