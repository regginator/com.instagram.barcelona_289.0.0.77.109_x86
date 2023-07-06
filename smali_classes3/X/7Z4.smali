.class public final LX/7Z4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EbV;


# instance fields
.field public final synthetic A00:LX/Dji;

.field public final synthetic A01:LX/DAe;


# direct methods
.method public constructor <init>(LX/Dji;LX/DAe;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7Z4;->A01:LX/DAe;

    .line 1
    .line 2
    iput-object p1, p0, LX/7Z4;->A00:LX/Dji;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final BNW(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7Z4;->A00:LX/Dji;

    .line 1
    .line 2
    iget-object v2, v0, LX/Dji;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v0, LX/9gN;->A0E:LX/9gN;

    .line 5
    .line 6
    invoke-static {p1, v2, v0, p2}, LX/0wv;->A0Y(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/9gN;Ljava/lang/String;)LX/7ES;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/7ES;->A06(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x265

    .line 18
    .line 19
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, LX/7ES;->A07(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, LX/7ES;->A04()V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, LX/GZT;->A00(LX/0if;)LX/GZT;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f090292

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, LX/55N;->A04(Landroid/app/Activity;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/9jj;->A03:LX/9jj;

    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, LX/GZT;->A03(Landroid/view/View;LX/9jj;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
.end method
