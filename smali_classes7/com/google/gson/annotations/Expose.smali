.class public interface abstract annotation Lcom/google/gson/annotations/Expose;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/google/gson/annotations/Expose;
        deserialize = true
        serialize = true
    .end subannotation
.end annotation


# virtual methods
.method public abstract deserialize()Z
.end method

.method public abstract serialize()Z
.end method
