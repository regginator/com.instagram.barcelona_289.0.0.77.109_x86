.class public interface abstract annotation Lcom/facebook/react/bridge/ReactMethod;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = false
    .end subannotation
.end annotation


# virtual methods
.method public abstract isBlockingSynchronousMethod()Z
.end method
