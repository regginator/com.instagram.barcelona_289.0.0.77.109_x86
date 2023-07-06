.class public final LX/DcQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/CFl;

.field public final synthetic A02:LX/HNE;


# direct methods
.method public constructor <init>(LX/CFl;LX/HNE;I)V
    .locals 0

    iput-object p1, p0, LX/DcQ;->A01:LX/CFl;

    iput-object p2, p0, LX/DcQ;->A02:LX/HNE;

    iput p3, p0, LX/DcQ;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/DcQ;->A01:LX/CFl;

    .line 1
    .line 2
    iget-object v0, v4, LX/CFl;->A06:LX/0Pj;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/H66;

    .line 9
    .line 10
    iget-object v2, p0, LX/DcQ;->A02:LX/HNE;

    .line 11
    .line 12
    iget v1, p0, LX/DcQ;->A00:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v3, v2, v0, v1}, LX/H66;->BuW(LX/HNE;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, LX/HNE;->A04:Lcom/instagram/user/model/User;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-static {v4}, LX/CFl;->A00(LX/CFl;)LX/BzM;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, LX/BzM;->A06(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
    .line 37
.end method
