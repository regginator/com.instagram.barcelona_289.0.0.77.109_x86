.class public final LX/E4B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4u2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsACRBrowserVideoPlayer$player$2$1"


# instance fields
.field public final synthetic A00:LX/EDH;


# direct methods
.method public constructor <init>(LX/EDH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E4B;->A00:LX/EDH;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E4B;->A00:LX/EDH;

    .line 1
    .line 2
    iget-object v0, v0, LX/EDH;->A04:LX/0l7;

    .line 3
    .line 4
    invoke-static {v0}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
