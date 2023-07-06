.class public final Lcom/instagram/creation/capture/quickcapture/autocreatedclips/browser/repository/ClipsACRBrowserPagingSource;
.super Landroidx/paging/PagingSource;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/paging/PagingSource;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/autocreatedclips/browser/repository/ClipsACRBrowserPagingSource;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/autocreatedclips/browser/repository/ClipsACRBrowserPagingSource;->A01:Landroid/content/Context;

    .line 6
    .line 7
    return-void
.end method
