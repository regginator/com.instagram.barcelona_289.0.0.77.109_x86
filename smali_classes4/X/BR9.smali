.class public final synthetic LX/BR9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Q5;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/BD4;

.field public final synthetic A02:LX/Dv5;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/BD4;LX/Dv5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/BR9;->A01:LX/BD4;

    iput-object p1, p0, LX/BR9;->A00:Landroid/view/View;

    iput-object p3, p0, LX/BR9;->A02:LX/Dv5;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v2, p0, LX/BR9;->A01:LX/BD4;

    .line 1
    .line 2
    iget-object v1, p0, LX/BR9;->A00:Landroid/view/View;

    .line 3
    .line 4
    iget-object v6, p0, LX/BR9;->A02:LX/Dv5;

    .line 5
    .line 6
    iget-object v4, v2, LX/BD4;->A09:LX/EqB;

    .line 7
    .line 8
    iget-object v7, v2, LX/BD4;->A0H:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    const v0, 0x7f092432

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroid/view/ViewStub;

    .line 18
    .line 19
    new-instance v5, LX/BDo;

    .line 20
    .line 21
    invoke-direct {v5, v2}, LX/BDo;-><init>(LX/BD4;)V

    .line 22
    .line 23
    .line 24
    iget-object v8, v2, LX/BD4;->A0K:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v2, LX/E6u;

    .line 27
    .line 28
    invoke-direct/range {v2 .. v8}, LX/E6u;-><init>(Landroid/view/ViewStub;LX/EqB;LX/EgM;LX/Dv5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v2
    .line 32
    .line 33
.end method
