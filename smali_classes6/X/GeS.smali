.class public final LX/GeS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/0l7;

.field public final synthetic A01:LX/Hqy;

.field public final synthetic A02:LX/Ga7;

.field public final synthetic A03:LX/G8m;

.field public final synthetic A04:LX/Bqz;

.field public final synthetic A05:Lcom/instagram/service/session/UserSession;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0l7;LX/Hqy;LX/Ga7;LX/G8m;LX/Bqz;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/GeS;->A02:LX/Ga7;

    .line 1
    .line 2
    iput-object p7, p0, LX/GeS;->A07:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p6, p0, LX/GeS;->A05:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p2, p0, LX/GeS;->A01:LX/Hqy;

    .line 7
    .line 8
    iput-object p1, p0, LX/GeS;->A00:LX/0l7;

    .line 9
    .line 10
    iput-object p5, p0, LX/GeS;->A04:LX/Bqz;

    .line 11
    .line 12
    iput-object p8, p0, LX/GeS;->A06:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, LX/GeS;->A03:LX/G8m;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
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
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .line 0
    iget-object v4, p0, LX/GeS;->A02:LX/Ga7;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v4, LX/Ga7;->A03:Z

    .line 4
    .line 5
    iget-object v3, p0, LX/GeS;->A07:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, LX/GeS;->A05:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const-class v1, LX/FxO;

    .line 16
    .line 17
    sget-object v0, LX/HfF;->A00:LX/HfF;

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/FxO;

    .line 24
    .line 25
    iget-object v0, v0, LX/FxO;->A00:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, LX/GeS;->A01:LX/Hqy;

    .line 31
    .line 32
    invoke-interface {v0}, LX/Hqy;->Brp()V

    .line 33
    .line 34
    .line 35
    iget-object v7, p0, LX/GeS;->A05:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    iget-object v3, p0, LX/GeS;->A00:LX/0l7;

    .line 38
    .line 39
    iget-object v6, p0, LX/GeS;->A04:LX/Bqz;

    .line 40
    .line 41
    iget-object v8, p0, LX/GeS;->A06:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v5, p0, LX/GeS;->A03:LX/G8m;

    .line 44
    .line 45
    const-string v9, "show_posts"

    .line 46
    .line 47
    invoke-static/range {v3 .. v9}, LX/Ga7;->A02(LX/0l7;LX/Ga7;LX/G8m;LX/Bqz;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
