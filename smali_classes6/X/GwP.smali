.class public final synthetic LX/GwP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hk8;


# instance fields
.field public final synthetic A00:LX/GAu;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/GAu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GwP;->A00:LX/GAu;

    iput-object p2, p0, LX/GwP;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/GwP;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/GwP;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v2, p0, LX/GwP;->A00:LX/GAu;

    .line 1
    .line 2
    iget-object v4, p0, LX/GwP;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v6, p0, LX/GwP;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v7, p0, LX/GwP;->A03:Ljava/lang/String;

    .line 7
    .line 8
    check-cast p1, LX/4mw;

    .line 9
    .line 10
    instance-of v0, p1, LX/GxY;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, LX/GLW;->A00(LX/4mw;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/GxY;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/GxY;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/GdN;->A08(Ljava/lang/Object;)LX/GdN;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-static {p1}, LX/GLW;->A01(LX/4mw;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadId;

    .line 33
    .line 34
    iget-wide v9, v1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadId;->A00:J

    .line 35
    .line 36
    instance-of v0, v1, LX/Huk;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v3, v1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadId;->A02:Ljava/lang/Long;

    .line 41
    .line 42
    :goto_0
    invoke-static {}, LX/8fD;->A0Z()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    iget-object v0, v2, LX/GAu;->A00:LX/8eo;

    .line 47
    .line 48
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/GIw;

    .line 53
    .line 54
    invoke-virtual {v0, v4}, LX/GIw;->A00(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v2, LX/GAu;->A01:LX/GdN;

    .line 58
    .line 59
    new-instance v1, LX/GwS;

    .line 60
    .line 61
    move-object v5, v4

    .line 62
    invoke-direct/range {v1 .. v10}, LX/GwS;-><init>(LX/GAu;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, LX/GdN;->A0G(LX/Hk8;)LX/GdN;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, LX/GdN;->A0C()LX/GdN;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/16 v0, 0x4b

    .line 74
    .line 75
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v0}, LX/GWT;->A01(LX/GdN;Ljava/lang/String;)LX/GdN;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v0, v2, LX/GAu;->A04:LX/6mL;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, LX/6mL;->A00(LX/GdN;)LX/GdN;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :cond_1
    const/4 v3, 0x0

    .line 91
    goto :goto_0
    .line 92
    .line 93
    .line 94
.end method
