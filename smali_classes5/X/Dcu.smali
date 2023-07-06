.class public final LX/Dcu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public final synthetic A01:LX/0OM;

.field public final synthetic A02:LX/0OM;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/igds/components/textcell/IgdsListCell;LX/0OM;LX/0OM;Z)V
    .locals 0

    iput-object p2, p0, LX/Dcu;->A02:LX/0OM;

    iput-object p3, p0, LX/Dcu;->A01:LX/0OM;

    iput-object p1, p0, LX/Dcu;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    iput-boolean p4, p0, LX/Dcu;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Dcu;->A02:LX/0OM;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/0OM;->A00:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/Dcu;->A01:LX/0OM;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, LX/0OM;->A00:Z

    .line 10
    .line 11
    iget-object v1, p0, LX/Dcu;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 12
    .line 13
    iget-boolean v0, p0, LX/Dcu;->A03:Z

    .line 14
    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
.end method
