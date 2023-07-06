.class public Lcom/facebook/rsys/callmanager/gen/RejectCallParams$Builder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public callIntent:Lcom/facebook/rsys/callintent/gen/CallIntent;

.field public reason:I

.field public shouldInformPeer:Z

.field public subReason:Ljava/lang/String;


# direct methods
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
.method public build()Lcom/facebook/rsys/callmanager/gen/RejectCallParams;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/rsys/callmanager/gen/RejectCallParams;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/facebook/rsys/callmanager/gen/RejectCallParams;-><init>(Lcom/facebook/rsys/callmanager/gen/RejectCallParams$Builder;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method
