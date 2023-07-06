.class public final LX/7qV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4u2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LocalInsightsHostKt$ProvideInsightsHost$2"


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    .line 0
    iput-boolean p2, p0, LX/7qV;->A01:Z

    .line 1
    .line 2
    iput-boolean p3, p0, LX/7qV;->A02:Z

    .line 3
    .line 4
    iput-object p1, p0, LX/7qV;->A00:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7qV;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final isOrganicEligible()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/7qV;->A01:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/7qV;->A02:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method
