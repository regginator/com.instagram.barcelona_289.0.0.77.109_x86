.class public final Lcom/instagram/save/repository/SavedAudioPagingSource;
.super Landroidx/paging/PagingSource;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/DOl;


# direct methods
.method public constructor <init>(LX/DOl;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/paging/PagingSource;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/instagram/save/repository/SavedAudioPagingSource;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/instagram/save/repository/SavedAudioPagingSource;->A02:LX/DOl;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/instagram/save/repository/SavedAudioPagingSource;->A01:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method
