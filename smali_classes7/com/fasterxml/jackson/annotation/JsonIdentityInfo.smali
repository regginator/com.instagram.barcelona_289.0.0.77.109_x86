.class public interface abstract annotation Lcom/fasterxml/jackson/annotation/JsonIdentityInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/fasterxml/jackson/annotation/JsonIdentityInfo;
        property = "@id"
        scope = Ljava/lang/Object;
    .end subannotation
.end annotation


# virtual methods
.method public abstract generator()Ljava/lang/Class;
.end method

.method public abstract property()Ljava/lang/String;
.end method

.method public abstract scope()Ljava/lang/Class;
.end method
