.class public final LX/47f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WR;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:LX/0YS;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/0YS;ZZ)V
    .locals 0

    iput-object p2, p0, LX/47f;->A01:Lcom/instagram/service/session/UserSession;

    iput-boolean p4, p0, LX/47f;->A03:Z

    iput-boolean p5, p0, LX/47f;->A04:Z

    iput-object p1, p0, LX/47f;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/47f;->A02:LX/0YS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CAw(Ljava/util/Map;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.permission.READ_CONTACTS"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/66n;

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v1, 0x1

    .line 19
    iget-object v3, p0, LX/47f;->A01:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {v3}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-ne v2, v5, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LX/1yy;->A0O(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    iget-object v1, p0, LX/47f;->A02:LX/0YS;

    .line 31
    .line 32
    iget-boolean v0, p0, LX/47f;->A04:Z

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1, v4, v0}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, LX/462;->A00(LX/0if;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    invoke-virtual {v0, v5}, LX/1yy;->A0O(Z)V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, p0, LX/47f;->A03:Z

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-boolean v0, p0, LX/47f;->A04:Z

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    sget-object v0, LX/66n;->A03:LX/66n;

    .line 57
    .line 58
    if-ne v4, v0, :cond_0

    .line 59
    .line 60
    iget-object v2, p0, LX/47f;->A00:Landroid/app/Activity;

    .line 61
    .line 62
    const v1, 0x7f110ed7

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v2, v0, v1, v5}, LX/3ax;->A02(Landroid/app/Activity;LX/4qN;IZ)V

    .line 67
    .line 68
    .line 69
    goto :goto_0
    .line 70
    .line 71
    .line 72
    .line 73
.end method
