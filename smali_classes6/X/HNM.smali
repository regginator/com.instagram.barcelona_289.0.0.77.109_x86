.class public final LX/HNM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HpN;


# instance fields
.field public final synthetic A00:LX/F9m;


# direct methods
.method public constructor <init>(LX/F9m;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HNM;->A00:LX/F9m;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BwJ(LX/DY2;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/HNM;->A00:LX/F9m;

    .line 2
    .line 3
    invoke-static {v0}, LX/F9m;->A00(LX/F9m;)LX/Eqm;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object p1, v1, LX/Eqm;->A02:LX/DY2;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v1, LX/Eqm;->A07:Z

    .line 11
    .line 12
    const-string v0, "Custom"

    .line 13
    .line 14
    iput-object v0, v1, LX/Eqm;->A06:Ljava/lang/String;

    .line 15
    .line 16
    const/16 v0, 0x1f

    .line 17
    .line 18
    invoke-static {v1, v0, v2}, LX/Eqm;->A01(LX/Eqm;IZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final CKf()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HNM;->A00:LX/F9m;

    .line 1
    .line 2
    iget-object v0, v0, LX/F9m;->A07:Lcom/instagram/user/status/ui/StatusTextLayout;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "statusTextLayout"

    .line 7
    .line 8
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    iget-object v0, v0, Lcom/instagram/user/status/ui/StatusTextLayout;->A00:Landroid/widget/EditText;

    .line 14
    .line 15
    invoke-static {v0}, LX/F9m;->A01(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method
