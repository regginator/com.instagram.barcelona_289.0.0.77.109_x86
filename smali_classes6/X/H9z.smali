.class public final LX/H9z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hlw;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IGQPCALTokenFilter"


# instance fields
.field public final A00:LX/G0g;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/H9z;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const-class v0, LX/H9z;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/G0g;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, LX/G0g;-><init>(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/service/session/UserSession;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/H9z;->A00:LX/G0g;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final CWS(LX/GIJ;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/H9z;->A00:LX/G0g;

    .line 1
    .line 2
    iget-object v2, v0, LX/G0g;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v1, v0, LX/G0g;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    const-string v0, "ig_android_sdk_token_cache_client_cal_token_qp_handler"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, LX/3c9;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/0if;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    :cond_1
    xor-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    return v0
.end method
