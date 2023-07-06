.class public final LX/6uR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static create()LX/7al;
    .locals 4

    .line 0
    new-instance v3, LX/7al;

    .line 1
    .line 2
    invoke-direct {v3}, LX/7al;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v1, v3, LX/7al;->A00:LX/7aP;

    .line 10
    .line 11
    const-string v0, "include_payout_methods"

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, LX/7aP;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "include_tax_info"

    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, LX/7aP;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "include_payout_account_info"

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, LX/7aP;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "include_account_admins"

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, LX/7aP;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "include_edit_links"

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, LX/7aP;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "include_payout_owner"

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, LX/7aP;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 39
    .line 40
    .line 41
    return-object v3
    .line 42
    .line 43
    .line 44
.end method
