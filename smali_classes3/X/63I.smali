.class public final LX/63I;
.super LX/0y4;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/5sk;

.field public final synthetic A02:LX/6Sf;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5sk;LX/6Sf;I)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/63I;->A02:LX/6Sf;

    .line 1
    .line 2
    iput-object p1, p0, LX/63I;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p2, p0, LX/63I;->A01:LX/5sk;

    .line 5
    .line 6
    invoke-direct {p0, p4}, LX/0y4;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/63I;->A02:LX/6Sf;

    .line 1
    .line 2
    check-cast v0, LX/62y;

    .line 3
    .line 4
    iget-object v1, v0, LX/62y;->A01:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, LX/3ZS;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/3ZS;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LX/3ZS;->A01()Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v2, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A01:LX/3Z5;

    .line 16
    .line 17
    iget-object v1, p0, LX/63I;->A00:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v0, p0, LX/63I;->A01:LX/5sk;

    .line 20
    .line 21
    iget-object v0, v0, LX/5sk;->A00:LX/0Pj;

    .line 22
    .line 23
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v1, v0, v3}, LX/3Z5;->A02(Landroid/content/Context;LX/0if;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method
