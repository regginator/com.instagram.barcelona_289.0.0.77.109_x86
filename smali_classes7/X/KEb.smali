.class public final LX/KEb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0l7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgReactAnalyticsModule$ReactAnalyticsModuleInstance"


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:Lcom/instagram/react/modules/base/IgReactAnalyticsModule;


# direct methods
.method public constructor <init>(Lcom/instagram/react/modules/base/IgReactAnalyticsModule;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KEb;->A01:Lcom/instagram/react/modules/base/IgReactAnalyticsModule;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/KEb;->A00:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KEb;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
