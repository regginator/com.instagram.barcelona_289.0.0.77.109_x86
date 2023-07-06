.class public final LX/GoG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HjV;


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/GoG;->A00:Lcom/instagram/service/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMm()Lcom/facebook/xanalytics/XAnalyticsHolder;
    .locals 2

    .line 0
    iget-object v0, p0, LX/GoG;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    new-instance v1, LX/0jL;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/0jL;-><init>(LX/0if;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;-><init>(Lcom/facebook/xanalytics/XAnalyticsAdapter;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
.end method
