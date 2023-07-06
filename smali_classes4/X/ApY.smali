.class public final LX/ApY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/ArA;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/ArA;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/ApY;->A00:LX/ArA;

    iput-object p2, p0, LX/ApY;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/ApY;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x4e98114d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v2, p0, LX/ApY;->A00:LX/ArA;

    .line 8
    .line 9
    iget-object v1, v2, LX/ArA;->A0g:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v0, p0, LX/ApY;->A02:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/A4k;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1bI;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v1, v2, LX/ArA;->A0U:LX/ARM;

    .line 18
    .line 19
    iget-object v3, p0, LX/ApY;->A01:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iget-object v0, v1, LX/ARM;->A05:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, v1, LX/ARM;->A04:LX/Gcn;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-static {v0}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v3, v0, LX/GVZ;->A0O:Ljava/lang/CharSequence;

    .line 35
    .line 36
    iput-boolean v2, v0, LX/GVZ;->A0e:Z

    .line 37
    .line 38
    invoke-virtual {v1, v4, v0}, LX/Gcn;->A09(Landroidx/fragment/app/Fragment;LX/GVZ;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const v0, 0x65b3892e

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v5}, LX/0pH;->A0C(II)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
