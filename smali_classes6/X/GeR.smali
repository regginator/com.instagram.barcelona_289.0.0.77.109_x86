.class public final LX/GeR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/net/Uri;

.field public final synthetic A02:LX/0l7;

.field public final synthetic A03:LX/Ga7;

.field public final synthetic A04:LX/G8m;

.field public final synthetic A05:LX/Bqz;

.field public final synthetic A06:Lcom/instagram/service/session/UserSession;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/net/Uri;LX/0l7;LX/Ga7;LX/G8m;LX/Bqz;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/GeR;->A03:LX/Ga7;

    .line 1
    .line 2
    iput-object p2, p0, LX/GeR;->A01:Landroid/net/Uri;

    .line 3
    .line 4
    iput-object p1, p0, LX/GeR;->A00:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p7, p0, LX/GeR;->A06:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p3, p0, LX/GeR;->A02:LX/0l7;

    .line 9
    .line 10
    iput-object p6, p0, LX/GeR;->A05:LX/Bqz;

    .line 11
    .line 12
    iput-object p8, p0, LX/GeR;->A07:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p5, p0, LX/GeR;->A04:LX/G8m;

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
    .locals 8

    .line 0
    iget-object v2, p0, LX/GeR;->A03:LX/Ga7;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v2, LX/Ga7;->A03:Z

    .line 4
    .line 5
    iget-object v1, p0, LX/GeR;->A01:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v0, p0, LX/GeR;->A00:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/0jI;->A06(Landroid/content/Context;Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    iget-object v5, p0, LX/GeR;->A06:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iget-object v1, p0, LX/GeR;->A02:LX/0l7;

    .line 15
    .line 16
    iget-object v4, p0, LX/GeR;->A05:LX/Bqz;

    .line 17
    .line 18
    iget-object v6, p0, LX/GeR;->A07:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p0, LX/GeR;->A04:LX/G8m;

    .line 21
    .line 22
    const-string v7, "open_url"

    .line 23
    .line 24
    invoke-static/range {v1 .. v7}, LX/Ga7;->A02(LX/0l7;LX/Ga7;LX/G8m;LX/Bqz;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method
