.class public final LX/9Vx;
.super LX/Aig;
.source ""


# instance fields
.field public A00:Lcom/instagram/user/model/User;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/B7B;

.field public final A03:LX/ARs;

.field public final A04:LX/ANh;

.field public final A05:LX/BrK;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:LX/9gQ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;LX/B7B;LX/9gQ;LX/ARs;LX/ANh;LX/BrK;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2, p3, p8}, LX/Aig;-><init>(LX/0l7;LX/B7B;Lcom/instagram/service/session/UserSession;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9Vx;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p8, p0, LX/9Vx;->A06:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p6, p0, LX/9Vx;->A04:LX/ANh;

    .line 8
    .line 9
    iput-object p7, p0, LX/9Vx;->A05:LX/BrK;

    .line 10
    .line 11
    iput-object p4, p0, LX/9Vx;->A07:LX/9gQ;

    .line 12
    .line 13
    iput-object p3, p0, LX/9Vx;->A02:LX/B7B;

    .line 14
    .line 15
    iget-object v0, p3, LX/B7B;->A0S:Lcom/instagram/user/model/User;

    .line 16
    .line 17
    iput-object v0, p0, LX/9Vx;->A00:Lcom/instagram/user/model/User;

    .line 18
    .line 19
    iput-object p5, p0, LX/9Vx;->A03:LX/ARs;

    .line 20
    .line 21
    return-void
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
.end method

.method public static A00(LX/9Vx;)Landroid/text/SpannableStringBuilder;
    .locals 3

    .line 0
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, LX/Aig;->A0A()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/9Vx;->A00:Lcom/instagram/user/model/User;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/9Vx;->A04:LX/ANh;

    .line 15
    .line 16
    iget-object v0, v0, LX/ANh;->A05:Landroid/widget/TextView;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A1L()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BZy()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/9Vx;->A07:LX/9gQ;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/9gQ;->A01()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, LX/9Vx;->A01:Landroid/content/Context;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v1, v2, v0}, LX/7GE;->A04(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-object v2
    .line 51
.end method
