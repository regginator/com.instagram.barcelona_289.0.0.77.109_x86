.class public final LX/ECj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EeS;


# instance fields
.field public final synthetic A00:LX/E3M;


# direct methods
.method public constructor <init>(LX/E3M;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ECj;->A00:LX/E3M;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BzQ(Z)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/ECj;->A00:LX/E3M;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/E3M;->Ccz()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "failed_to_load_library_filter_fragment"

    .line 9
    .line 10
    invoke-static {v0, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/ECj;->A00:LX/E3M;

    .line 14
    .line 15
    iget-object v0, v0, LX/E3M;->A0B:LX/E4X;

    .line 16
    .line 17
    iget-object v2, v0, LX/E4X;->A05:LX/DaN;

    .line 18
    .line 19
    sget-object v1, LX/006;->A02:Ljava/lang/Integer;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v2, v0, v1}, LX/DaN;->A05(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
