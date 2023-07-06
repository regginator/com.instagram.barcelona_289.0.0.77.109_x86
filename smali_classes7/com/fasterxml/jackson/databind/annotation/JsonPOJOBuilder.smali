.class public interface abstract annotation Lcom/fasterxml/jackson/databind/annotation/JsonPOJOBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/fasterxml/jackson/databind/annotation/JsonPOJOBuilder;
        buildMethodName = "build"
        withPrefix = "with"
    .end subannotation
.end annotation


# virtual methods
.method public abstract buildMethodName()Ljava/lang/String;
.end method

.method public abstract withPrefix()Ljava/lang/String;
.end method
