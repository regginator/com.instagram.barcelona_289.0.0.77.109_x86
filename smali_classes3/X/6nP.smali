.class public final LX/6nP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8b3;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8b3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p2, p3}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/6nP;->A00:LX/8b3;

    .line 7
    .line 8
    iput-object p2, p0, LX/6nP;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, LX/6nP;->A02:Ljava/lang/String;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/6nP;->A00:LX/8b3;

    .line 1
    .line 2
    iget-object v3, p0, LX/6nP;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, LX/6nP;->A02:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "form_id"

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/76q;->A01(Lkotlin/Pair;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v1, "lead_gen_full_page_context_card"

    .line 17
    .line 18
    const-string v0, "context_card_profile_click"

    .line 19
    .line 20
    invoke-static {v2, v4, v3, v1, v0}, LX/8b3;->A00(Landroid/os/Bundle;LX/8b3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
