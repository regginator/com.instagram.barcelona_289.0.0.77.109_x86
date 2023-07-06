.class public final synthetic LX/7kf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0l7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgRootKt$sam$com_instagram_common_analytics_intf_AnalyticsModule$0"


# instance fields
.field public final synthetic A00:LX/0ZU;


# direct methods
.method public constructor <init>(LX/0ZU;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7kf;->A00:LX/0ZU;

    return-void
.end method


# virtual methods
.method public final synthetic getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7kf;->A00:LX/0ZU;

    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
