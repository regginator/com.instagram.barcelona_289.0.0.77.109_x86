.class public final synthetic LX/ENd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/E0a;

.field public final synthetic A02:Lcom/instagram/user/model/User;


# direct methods
.method public synthetic constructor <init>(LX/E0a;Lcom/instagram/user/model/User;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ENd;->A01:LX/E0a;

    iput-object p2, p0, LX/ENd;->A02:Lcom/instagram/user/model/User;

    iput p3, p0, LX/ENd;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/ENd;->A01:LX/E0a;

    .line 1
    .line 2
    iget-object v4, p0, LX/ENd;->A02:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    iget v3, p0, LX/ENd;->A00:I

    .line 5
    .line 6
    invoke-virtual {v5}, LX/E0a;->A0C()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, v5, LX/E0a;->A0H:Z

    .line 11
    .line 12
    invoke-static {v5}, LX/E0a;->A05(LX/E0a;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v1, 0x40

    .line 20
    .line 21
    iget-object v0, v5, LX/E0a;->A11:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 22
    .line 23
    invoke-static {v0, v4, v2, v1}, LX/Dbq;->A06(Landroid/widget/EditText;Ljava/lang/Object;Ljava/lang/String;C)V

    .line 24
    .line 25
    .line 26
    invoke-static {v5}, LX/E0a;->A03(LX/E0a;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v5, LX/E0a;->A0y:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-static {v0}, LX/Cwe;->A00(Lcom/instagram/service/session/UserSession;)LX/GyL;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v4}, LX/GyL;->A01(Lcom/instagram/user/model/User;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v0, v5, LX/E0a;->A0d:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    check-cast v0, LX/C1c;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/C1c;->A01()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_0
    iget-object v0, v5, LX/E0a;->A0m:LX/DHN;

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1, v3}, LX/DHN;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    const-string v1, ""

    .line 64
    .line 65
    goto :goto_0
    .line 66
    .line 67
    .line 68
    .line 69
.end method
