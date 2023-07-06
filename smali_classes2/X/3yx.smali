.class public final LX/3yx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SecondaryBottomSheetController"


# instance fields
.field public final A00:LX/3ZB;

.field public final A01:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3yx;->A01:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 4
    .line 5
    iput-object p2, p0, LX/3yx;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    new-instance v0, LX/3ZB;

    .line 8
    .line 9
    invoke-direct {v0, p2}, LX/3ZB;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/3yx;->A00:LX/3ZB;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method
