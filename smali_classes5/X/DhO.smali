.class public final synthetic LX/DhO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Ts;


# instance fields
.field public final synthetic A00:LX/9kH;

.field public final synthetic A01:LX/DaF;

.field public final synthetic A02:LX/EBa;

.field public final synthetic A03:LX/CjR;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(LX/9kH;LX/DaF;LX/EBa;LX/CjR;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/DhO;->A02:LX/EBa;

    iput-object p5, p0, LX/DhO;->A04:Lcom/instagram/service/session/UserSession;

    iput-object p1, p0, LX/DhO;->A00:LX/9kH;

    iput-object p4, p0, LX/DhO;->A03:LX/CjR;

    iput-object p2, p0, LX/DhO;->A01:LX/DaF;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 11

    .line 0
    iget-object v3, p0, LX/DhO;->A02:LX/EBa;

    .line 1
    .line 2
    iget-object v1, p0, LX/DhO;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v6, p0, LX/DhO;->A00:LX/9kH;

    .line 5
    .line 6
    iget-object v7, p0, LX/DhO;->A03:LX/CjR;

    .line 7
    .line 8
    iget-object v4, p0, LX/DhO;->A01:LX/DaF;

    .line 9
    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, LX/DNG;->A00(Lcom/instagram/service/session/UserSession;)LX/DVm;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    iget-object v0, v3, LX/EBa;->A0h:LX/Bz6;

    .line 29
    .line 30
    invoke-static {v0}, LX/Dau;->A00(LX/Bz6;)LX/A6w;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v8, v0, LX/A6w;->A00:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1}, LX/Dc5;->A07(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-virtual/range {v5 .. v10}, LX/DVm;->A09(LX/9kH;LX/CjR;Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v3, LX/EBa;->A0s:LX/Bwg;

    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/16 v0, 0x171

    .line 50
    .line 51
    if-eq v1, v0, :cond_1

    .line 52
    .line 53
    sget-object v0, LX/CS1;->A00:LX/CS1;

    .line 54
    .line 55
    :goto_0
    invoke-virtual {v2, v0}, LX/Bwg;->A0O(LX/CrO;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v4, LX/DaF;->A04:LX/DbD;

    .line 59
    .line 60
    invoke-static {v0, v3, v7, p1}, LX/EBa;->A06(LX/DbD;LX/EBa;LX/CjR;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    :cond_1
    sget-object v0, LX/CS6;->A00:LX/CS6;

    .line 65
    .line 66
    goto :goto_0
    .line 67
.end method
