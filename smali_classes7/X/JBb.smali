.class public final LX/JBb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Lcom/facebook/proxygen/utils/CircularEventLog;


# direct methods
.method public constructor <init>(Lcom/facebook/proxygen/EventBase;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/proxygen/utils/CircularEventLog;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lcom/facebook/proxygen/utils/CircularEventLog;-><init>(Lcom/facebook/proxygen/EventBase;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/JBb;->A01:Lcom/facebook/proxygen/utils/CircularEventLog;

    .line 11
    .line 12
    iput-object p2, p0, LX/JBb;->A00:Ljava/lang/String;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method
