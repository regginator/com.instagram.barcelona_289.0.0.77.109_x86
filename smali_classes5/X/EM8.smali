.class public final LX/EM8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/E7k;

.field public final synthetic A01:Lcom/instagram/pendingmedia/model/PendingMedia;


# direct methods
.method public constructor <init>(LX/E7k;Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 0

    iput-object p1, p0, LX/EM8;->A00:LX/E7k;

    iput-object p2, p0, LX/EM8;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/EM8;->A00:LX/E7k;

    .line 1
    .line 2
    iget-object v1, v2, LX/E7k;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 3
    .line 4
    iget-object v0, p0, LX/EM8;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, LX/Daf;->A02(LX/E7k;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
