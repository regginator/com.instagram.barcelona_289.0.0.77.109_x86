.class public final LX/4DQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HlX;


# instance fields
.field public final synthetic A00:LX/21d;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/21d;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4DQ;->A00:LX/21d;

    .line 1
    .line 2
    iput-object p2, p0, LX/4DQ;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onToggle(Z)Z
    .locals 8

    .line 0
    iget-object v3, p0, LX/4DQ;->A00:LX/21d;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, v3, LX/21d;->A00:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/3id;->A02(LX/0if;)LX/3id;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v6, p0, LX/4DQ;->A01:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    sget-object v5, LX/006;->A0N:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v4, v3, LX/21d;->A00:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-virtual/range {v2 .. v7}, LX/3id;->A0B(LX/0l7;LX/0if;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    return v7

    .line 21
    :cond_0
    invoke-static {v3}, LX/0wp;->A0W(Landroidx/fragment/app/Fragment;)LX/7G0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const v0, 0x7f1136f1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, LX/7G0;->A0B(I)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f1136f2

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v2, v0}, LX/0wv;->A17(Landroidx/fragment/app/Fragment;LX/7G0;I)V

    .line 35
    .line 36
    .line 37
    const v1, 0x7f1136f0

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x6d

    .line 41
    .line 42
    invoke-static {v2, v3, v0, v1}, LX/0wq;->A1O(LX/7G0;Ljava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    const v1, 0x7f1109cf

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x6c

    .line 49
    .line 50
    invoke-static {v2, v3, v0, v1}, LX/0wq;->A1N(LX/7G0;Ljava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, LX/0wp;->A1N(LX/7G0;)V

    .line 54
    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    return v7
    .line 58
.end method
