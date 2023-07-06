.class public final LX/4Sl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public final synthetic A01:LX/136;

.field public final synthetic A02:LX/4Eb;

.field public final synthetic A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/instagram/igds/components/textcell/IgdsListCell;LX/136;LX/4Eb;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/4Sl;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    iput-object p4, p0, LX/4Sl;->A03:Ljava/lang/Integer;

    iput-object p2, p0, LX/4Sl;->A01:LX/136;

    iput-object p3, p0, LX/4Sl;->A02:LX/4Eb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, LX/4Sl;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast v1, Landroid/app/Activity;

    .line 12
    .line 13
    iget-object v0, p0, LX/4Sl;->A03:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v1, v0}, LX/1vn;->A00(Landroid/app/Activity;I)LX/DaV;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v2, 0x1

    .line 24
    iput-boolean v2, v3, LX/DaV;->A0D:Z

    .line 25
    .line 26
    iget-object v0, p0, LX/4Sl;->A01:LX/136;

    .line 27
    .line 28
    iget-object v1, v0, LX/LsI;->itemView:Landroid/view/View;

    .line 29
    .line 30
    const v0, 0x7f091528

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v3}, LX/0wv;->A10(Landroid/view/View;LX/DaV;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, v3, LX/DaV;->A0A:Z

    .line 42
    .line 43
    iget-object v1, p0, LX/4Sl;->A02:LX/4Eb;

    .line 44
    .line 45
    const/4 v0, 0x7

    .line 46
    invoke-static {v3, v1, v0}, LX/4Da;->A01(LX/DaV;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
    .line 54
    .line 55
.end method
