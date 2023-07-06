.class public final LX/3Hp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/493;

.field public final synthetic A01:LX/5vO;

.field public final synthetic A02:LX/6he;


# direct methods
.method public constructor <init>(LX/493;LX/5vO;LX/6he;)V
    .locals 0

    iput-object p2, p0, LX/3Hp;->A01:LX/5vO;

    iput-object p3, p0, LX/3Hp;->A02:LX/6he;

    iput-object p1, p0, LX/3Hp;->A00:LX/493;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Z)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/3Wp;->A00()LX/3Wp;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2, p1, v0}, LX/3Wp;->A02(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v2, v1, v0}, LX/3j8;->A04(LX/3Wp;Ljava/lang/Object;I)LX/3j8;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v1, p0, LX/3Hp;->A01:LX/5vO;

    .line 21
    .line 22
    iget-object v0, p0, LX/3Hp;->A02:LX/6he;

    .line 23
    .line 24
    invoke-static {v1, v2, v0}, LX/7CQ;->A00(LX/5vO;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/3Hp;->A00:LX/493;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, v1, LX/493;->A00:LX/3AY;

    .line 31
    .line 32
    iput-object v0, v1, LX/493;->A01:LX/3Hp;

    .line 33
    .line 34
    return-void
.end method
