.class public final LX/7kp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0l7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IGShopsLiteAnalyticsModule"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/5Eb;)LX/0nT;
    .locals 1

    .line 0
    iget-object p0, p0, LX/5Eb;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    new-instance v0, LX/7kp;

    .line 3
    .line 4
    invoke-direct {v0}, LX/7kp;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "shops_lite_instagram"

    return-object v0
.end method
