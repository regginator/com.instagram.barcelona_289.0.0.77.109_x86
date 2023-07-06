.class public Lcom/instagram/debug/log/DLog$NewLogEvent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4mu;


# instance fields
.field public final logLevel:I

.field public final logTag:Lcom/instagram/debug/log/tags/DLogTag;

.field public final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/log/tags/DLogTag;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/debug/log/DLog$NewLogEvent;->logTag:Lcom/instagram/debug/log/tags/DLogTag;

    .line 4
    .line 5
    iput p2, p0, Lcom/instagram/debug/log/DLog$NewLogEvent;->logLevel:I

    .line 6
    .line 7
    iput-object p3, p0, Lcom/instagram/debug/log/DLog$NewLogEvent;->message:Ljava/lang/String;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method
