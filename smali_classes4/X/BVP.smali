.class public final LX/BVP;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# static fields
.field public static final A00:LX/BVP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BVP;

    invoke-direct {v0}, LX/BVP;-><init>()V

    sput-object v0, LX/BVP;->A00:LX/BVP;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    const-string v3, "IG_REELS"

    .line 1
    .line 2
    const-string v2, "sn_integration_clips"

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 6
    .line 7
    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
.end method
