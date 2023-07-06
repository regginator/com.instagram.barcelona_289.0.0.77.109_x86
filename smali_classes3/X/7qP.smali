.class public final LX/7qP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4u2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "NavbarExtensionController$createInsightHost$1"


# instance fields
.field public final synthetic A00:LX/7n2;


# direct methods
.method public constructor <init>(LX/7n2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7qP;->A00:LX/7n2;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/7qP;->A00:LX/7n2;

    .line 1
    .line 2
    iget-object v2, v0, LX/7n2;->A08:LX/7cY;

    .line 3
    .line 4
    const/16 v1, 0x2d

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, LX/7cY;->A0J(LX/7cY;Ljava/lang/String;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
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
