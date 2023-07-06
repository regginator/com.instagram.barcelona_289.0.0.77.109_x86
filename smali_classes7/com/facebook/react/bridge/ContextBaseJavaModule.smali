.class public abstract Lcom/facebook/react/bridge/ContextBaseJavaModule;
.super Lcom/facebook/react/bridge/BaseJavaModule;
.source ""


# instance fields
.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/react/bridge/BaseJavaModule;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/react/bridge/ContextBaseJavaModule;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/react/bridge/ContextBaseJavaModule;->mContext:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method
