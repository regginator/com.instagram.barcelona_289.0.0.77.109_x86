.class public final Lcom/facebook/realtime/clientsync/Settings;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final sandbox:Ljava/lang/String;

.field public final streamBackgroundPolicy:I

.field public final wwwSandbox:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput v0, p0, Lcom/facebook/realtime/clientsync/Settings;->streamBackgroundPolicy:I

    .line 6
    .line 7
    iput-object v1, p0, Lcom/facebook/realtime/clientsync/Settings;->sandbox:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/realtime/clientsync/Settings;->wwwSandbox:Ljava/lang/String;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method
