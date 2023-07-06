.class public final synthetic LX/KTf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

.field public final synthetic A01:LX/IQr;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;LX/IQr;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/KTf;->A01:LX/IQr;

    iput-object p1, p0, LX/KTf;->A00:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    iput-object p3, p0, LX/KTf;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/KTf;->A03:Ljava/util/List;

    iput-boolean p5, p0, LX/KTf;->A04:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/KTf;->A01:LX/IQr;

    .line 1
    .line 2
    iget-object v4, p0, LX/KTf;->A00:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 3
    .line 4
    iget-object v3, p0, LX/KTf;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, LX/KTf;->A03:Ljava/util/List;

    .line 7
    .line 8
    iget-boolean v1, p0, LX/KTf;->A04:Z

    .line 9
    .line 10
    iget-object v0, v0, LX/IQr;->A00:LX/K5Y;

    .line 11
    .line 12
    invoke-virtual {v0, v4, v3, v2, v1}, LX/K5Y;->Bv4(Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/lang/String;Ljava/util/List;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
