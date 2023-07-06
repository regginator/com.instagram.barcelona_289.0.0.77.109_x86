.class public final LX/220;
.super LX/0y3;
.source ""


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:LX/0if;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0if;Ljava/lang/String;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p4}, LX/0y3;-><init>(I)V

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, LX/3XS;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/220;->A00:Landroid/net/Uri;

    .line 12
    .line 13
    iput-object p2, p0, LX/220;->A01:LX/0if;

    .line 14
    .line 15
    return-void
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
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/220;->A00:Landroid/net/Uri;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, v1}, LX/0jI;->A06(Landroid/content/Context;Landroid/net/Uri;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/220;->A01:LX/0if;

    .line 10
    .line 11
    const-string v0, "terms_of_service_link_clicked"

    .line 12
    .line 13
    invoke-static {v3, v0}, LX/3cQ;->A00(LX/0if;Ljava/lang/String;)LX/0rl;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "uri_path"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
