.class public Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger$EventData;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mDebugString:Ljava/lang/String;

.field public final mName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger$EventData;->mName:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger$EventData;->mDebugString:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getDebugString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger$EventData;->mDebugString:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger$EventData;->mName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
