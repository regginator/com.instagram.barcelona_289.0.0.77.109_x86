.class public final LX/EJl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CGB;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/CGB;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/EJl;->A00:LX/CGB;

    iput-object p2, p0, LX/EJl;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/EJl;->A00:LX/CGB;

    .line 1
    .line 2
    iget-object v1, v2, LX/CGB;->A04:LX/Bw3;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const v0, 0x7f113acc

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, LX/Bw3;->setTitle(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method
