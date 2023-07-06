.class public interface abstract annotation Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
        ignoreUnknown = false
        value = {}
    .end subannotation
.end annotation


# virtual methods
.method public abstract ignoreUnknown()Z
.end method

.method public abstract value()[Ljava/lang/String;
.end method
