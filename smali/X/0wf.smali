.class public final LX/0wf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HjV;


# static fields
.field public static final A00:LX/0we;

.field public static final A01:Lcom/facebook/xanalytics/XAnalyticsHolder;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/0we;

    .line 1
    .line 2
    invoke-direct {v1}, LX/0we;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/0wf;->A00:LX/0we;

    .line 6
    .line 7
    new-instance v0, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;-><init>(Lcom/facebook/xanalytics/XAnalyticsAdapter;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0wf;->A01:Lcom/facebook/xanalytics/XAnalyticsHolder;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final BMm()Lcom/facebook/xanalytics/XAnalyticsHolder;
    .locals 1

    .line 0
    sget-object v0, LX/0wf;->A01:Lcom/facebook/xanalytics/XAnalyticsHolder;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
