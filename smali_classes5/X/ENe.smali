.class public final synthetic LX/ENe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final synthetic A02:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/io/File;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ENe;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    iput-object p2, p0, LX/ENe;->A02:Ljava/io/File;

    iput p3, p0, LX/ENe;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/ENe;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-object v2, p0, LX/ENe;->A02:Ljava/io/File;

    .line 3
    .line 4
    iget v1, p0, LX/ENe;->A00:I

    .line 5
    .line 6
    const/16 v0, 0x32

    .line 7
    .line 8
    invoke-static {v3, v2, v1, v1, v0}, LX/DZu;->A02(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/io/File;III)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
