.class public final LX/DL2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DL2;->A01:Ljava/util/HashMap;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, LX/DL2;->A00:I

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final A00(LX/C4I;LX/B7P;Lcom/instagram/service/session/UserSession;I)LX/EDI;
    .locals 8

    .line 0
    iget-object v1, p0, LX/DL2;->A01:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 9
    .line 10
    invoke-static {v0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v6, p1, LX/C4I;->A0H:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 15
    .line 16
    new-instance v4, LX/E2K;

    .line 17
    .line 18
    invoke-direct {v4, p1}, LX/E2K;-><init>(LX/C4I;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, LX/EDI;

    .line 22
    .line 23
    move-object v5, p3

    .line 24
    move v7, p4

    .line 25
    invoke-direct/range {v2 .. v7}, LX/EDI;-><init>(Landroid/content/Context;LX/EdD;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p2, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    check-cast v2, LX/EDI;

    .line 32
    .line 33
    invoke-virtual {v2, p2}, LX/EDI;->A02(LX/B7P;)V

    .line 34
    .line 35
    .line 36
    return-object v2
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
    .line 49
    .line 50
.end method

.method public final A01()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/DL2;->A01:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-static {v3}, LX/8fF;->A0h(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/EDI;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, v1, LX/EDI;->A00:Z

    .line 20
    .line 21
    invoke-virtual {v1}, LX/EDI;->A01()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    .line 26
    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    iput v0, p0, LX/DL2;->A00:I

    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final A02()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DL2;->A01:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-static {v0}, LX/8fF;->A0h(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/EDI;

    .line 17
    .line 18
    iget-object v0, v0, LX/EDI;->A05:LX/0Pj;

    .line 19
    .line 20
    invoke-static {v0}, LX/Bs6;->A1S(LX/0Pj;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, -0x1

    .line 25
    iput v0, p0, LX/DL2;->A00:I

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public final A03(LX/C4I;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;I)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, p1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    iget v0, p0, LX/DL2;->A00:I

    .line 6
    .line 7
    if-ne v0, p4, :cond_1

    .line 8
    .line 9
    invoke-static {p3, v4}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v2, p1, LX/C4I;->A04:LX/B7P;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/DL2;->A01:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-static {v0}, LX/8fF;->A0h(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/EDI;

    .line 37
    .line 38
    iput-boolean v4, v0, LX/EDI;->A00:Z

    .line 39
    .line 40
    iget-object v0, v0, LX/EDI;->A05:LX/0Pj;

    .line 41
    .line 42
    invoke-static {v0}, LX/Bs6;->A1S(LX/0Pj;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p0, p1, v2, p2, p4}, LX/DL2;->A00(LX/C4I;LX/B7P;Lcom/instagram/service/session/UserSession;I)LX/EDI;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-boolean v3, v1, LX/EDI;->A00:Z

    .line 51
    .line 52
    iget-object v0, v2, LX/B7P;->A0f:LX/B7I;

    .line 53
    .line 54
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, LX/EDI;->A00()V

    .line 60
    .line 61
    .line 62
    iput p4, p0, LX/DL2;->A00:I

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
