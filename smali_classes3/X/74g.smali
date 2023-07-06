.class public final LX/74g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/74g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/74g;

    invoke-direct {v0}, LX/74g;-><init>()V

    sput-object v0, LX/74g;->A00:LX/74g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Landroid/os/Bundle;LX/0l7;LX/4u2;LX/6kp;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 10

    .line 0
    move-object/from16 v7, p6

    .line 1
    .line 2
    move-object/from16 v8, p7

    .line 3
    .line 4
    invoke-static {v7, v8}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p5, LX/6kp;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p5, LX/6kp;->A07:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v9, p5, LX/6kp;->A02:Ljava/lang/String;

    .line 12
    .line 13
    move-object v3, p1

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const-string v0, "android.intent.action.DIAL"

    .line 17
    .line 18
    invoke-static {v0}, LX/4uV;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v2}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1}, LX/0jI;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    if-nez v9, :cond_1

    .line 34
    .line 35
    move-object v9, v0

    .line 36
    :cond_1
    move-object v2, p0

    .line 37
    move-object v4, p2

    .line 38
    move-object v5, p3

    .line 39
    move-object v6, p4

    .line 40
    invoke-virtual/range {v2 .. v9}, LX/74g;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/0l7;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final A01(Landroid/app/Activity;Landroid/os/Bundle;LX/0l7;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    move-object v2, p5

    .line 1
    move-object v3, p6

    .line 2
    invoke-static {p5, p6}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "carouselIndex"

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    const-string v0, "mediaPosition"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    move-object v1, p4

    .line 18
    move-object v4, p7

    .line 19
    invoke-static/range {v1 .. v6}, LX/6xT;->A01(LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    if-eqz p7, :cond_0

    .line 23
    .line 24
    invoke-static {p7}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/9gN;->A1O:LX/9gN;

    .line 33
    .line 34
    invoke-static {p1, p5, v0, v1}, LX/0wv;->A0Y(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/9gN;Ljava/lang/String;)LX/7ES;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p3}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, LX/7ES;->A07(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, LX/7ES;->A04()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
