.class public Lcom/facebook/graphqlrealtimeservice/interfaces/StreamStatus;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mCode:Ljava/lang/String;

.field public final mType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/graphqlrealtimeservice/interfaces/StreamStatus;->mCode:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/graphqlrealtimeservice/interfaces/StreamStatus;->mType:Ljava/lang/String;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static init(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphqlrealtimeservice/interfaces/StreamStatus;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/graphqlrealtimeservice/interfaces/StreamStatus;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lcom/facebook/graphqlrealtimeservice/interfaces/StreamStatus;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method
