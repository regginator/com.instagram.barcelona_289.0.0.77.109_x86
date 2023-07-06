.class public final LX/7zd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

.field public final synthetic A01:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;Lcom/instagram/creation/base/ui/mediatabbar/Tab;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7zd;->A00:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 1
    .line 2
    iput-object p2, p0, LX/7zd;->A01:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/7zd;->A02:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7zd;->A00:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 1
    .line 2
    iget-object v1, p0, LX/7zd;->A01:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 3
    .line 4
    iget-boolean v0, p0, LX/7zd;->A02:Z

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A03(Lcom/instagram/creation/base/ui/mediatabbar/Tab;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
