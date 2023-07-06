.class public final LX/4Gd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hlw;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SupportResourcesCsomFilter"


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4Gd;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/4Gd;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CWS(LX/GIJ;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Gd;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/2Sy;->A00(Lcom/instagram/service/session/UserSession;)LX/23H;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-class v0, LX/4Gd;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "ig_android_linking_cache_ig_to_fb_cross_communication"

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, LX/23H;->A05(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, LX/4Gd;->A00:Landroid/content/Context;

    .line 21
    .line 22
    const/16 v1, 0x125

    .line 23
    .line 24
    const-string v0, "com.facebook.orca"

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, LX/0gL;->A07(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :cond_1
    return v0
    .line 35
    .line 36
.end method
