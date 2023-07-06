.class public final synthetic LX/Deq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Dof;

.field public final synthetic A02:LX/EfJ;

.field public final synthetic A03:LX/DIu;

.field public final synthetic A04:LX/DCH;


# direct methods
.method public synthetic constructor <init>(LX/Dof;LX/EfJ;LX/DIu;LX/DCH;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/Deq;->A04:LX/DCH;

    iput-object p3, p0, LX/Deq;->A03:LX/DIu;

    iput-object p2, p0, LX/Deq;->A02:LX/EfJ;

    iput-object p1, p0, LX/Deq;->A01:LX/Dof;

    iput p5, p0, LX/Deq;->A00:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/Deq;->A04:LX/DCH;

    .line 1
    .line 2
    iget-object v7, p0, LX/Deq;->A03:LX/DIu;

    .line 3
    .line 4
    iget-object v6, p0, LX/Deq;->A02:LX/EfJ;

    .line 5
    .line 6
    iget-object v5, p0, LX/Deq;->A01:LX/Dof;

    .line 7
    .line 8
    iget v4, p0, LX/Deq;->A00:I

    .line 9
    .line 10
    iget-object v1, v2, LX/DCH;->A04:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "video_call"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v3, v2, LX/DCH;->A03:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 23
    .line 24
    const-wide v0, 0x810c360004200aL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const-wide v0, 0x810c3600002006L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {}, LX/Bs4;->A0r()V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v1, v7, LX/DIu;->A07:Landroid/widget/ImageView;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-static {v1, v0}, LX/Bs4;->A13(Landroid/view/View;Z)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-interface {v6, v5, v4}, LX/EfJ;->Bw9(LX/Dof;I)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
.end method
