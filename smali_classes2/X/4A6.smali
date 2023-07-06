.class public final LX/4A6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WS;


# instance fields
.field public final synthetic A00:Lcom/instagram/share/facebook/upsell/noticestate/internal/CXPNoticeStateApi;

.field public final synthetic A01:Ljava/util/Map;

.field public final synthetic A02:LX/0Yl;


# direct methods
.method public constructor <init>(Lcom/instagram/share/facebook/upsell/noticestate/internal/CXPNoticeStateApi;Ljava/util/Map;LX/0Yl;)V
    .locals 0

    iput-object p1, p0, LX/4A6;->A00:Lcom/instagram/share/facebook/upsell/noticestate/internal/CXPNoticeStateApi;

    iput-object p2, p0, LX/4A6;->A01:Ljava/util/Map;

    iput-object p3, p0, LX/4A6;->A02:LX/0Yl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic then(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/5u4;

    .line 1
    .line 2
    iget-object v1, p1, LX/5u4;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lcom/instagram/share/facebook/upsell/noticestate/graphql/SyncCXPNoticeStateMutationResponseImpl;

    .line 5
    .line 6
    iget-object v0, p0, LX/4A6;->A01:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/instagram/share/facebook/upsell/noticestate/internal/CXPNoticeStateApi;->A01(Lcom/instagram/share/facebook/upsell/noticestate/graphql/SyncCXPNoticeStateMutationResponseImpl;Ljava/util/Map;)Ljava/util/EnumMap;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/4A6;->A02:LX/0Yl;

    .line 13
    .line 14
    invoke-interface {v0, v1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object p1
.end method
