.class public Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadTouchListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/debug/devoptions/apiperf/TouchEventProvider;


# static fields
.field public static final INSTANCE:Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadTouchListener;


# instance fields
.field public mListener:Lcom/instagram/debug/devoptions/debughead/data/delegates/TouchEventDelegate;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadTouchListener;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadTouchListener;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadTouchListener;->INSTANCE:Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadTouchListener;

    .line 6
    .line 7
    return-void
    .line 8
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

.method public static getInstance()Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadTouchListener;
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadTouchListener;->INSTANCE:Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadTouchListener;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadTouchListener;->mListener:Lcom/instagram/debug/devoptions/debughead/data/delegates/TouchEventDelegate;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, Lcom/instagram/debug/devoptions/debughead/data/delegates/TouchEventDelegate;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
    .line 10
.end method

.method public setDelegate(Lcom/instagram/debug/devoptions/debughead/data/delegates/TouchEventDelegate;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadTouchListener;->mListener:Lcom/instagram/debug/devoptions/debughead/data/delegates/TouchEventDelegate;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
